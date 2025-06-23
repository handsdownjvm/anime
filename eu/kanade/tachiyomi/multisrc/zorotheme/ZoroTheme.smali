.class public abstract Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;
.super Leu/kanade/tachiyomi/animesource/online/ParsedAnimeHttpSource;
.source "ZoroTheme.kt"

# interfaces
.implements Leu/kanade/tachiyomi/animesource/ConfigurableAnimeSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$Companion;,
        Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$VideoData;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZoroTheme.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZoroTheme.kt\neu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme\n+ 2 Injekt.kt\nuy/kohesive/injekt/InjektKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 JsonExtensions.kt\neu/kanade/tachiyomi/util/JsonExtensionsKt\n+ 5 Factory.kt\nuy/kohesive/injekt/api/FactoryKt\n+ 6 TypeInfo.kt\nuy/kohesive/injekt/api/TypeInfoKt\n+ 7 Serializers.kt\nkotlinx/serialization/SerializersKt__SerializersKt\n+ 8 Platform.common.kt\nkotlinx/serialization/internal/Platform_commonKt\n+ 9 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 10 CoroutinesExtensions.kt\neu/kanade/tachiyomi/util/CoroutinesExtensionsKt\n+ 11 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,445:1\n17#2:446\n1#3:447\n33#4,3:448\n37#4:455\n33#4,3:460\n37#4:467\n30#5:451\n30#5:463\n27#6:452\n27#6:464\n35#7:453\n35#7:465\n80#8:454\n80#8:466\n1549#9:456\n1620#9,3:457\n1549#9:468\n1620#9,2:469\n1622#9:474\n1726#9,3:482\n1747#9,3:485\n33#10,3:471\n70#10,7:475\n37#11,2:488\n37#11,2:490\n37#11,2:492\n37#11,2:494\n*S KotlinDebug\n*F\n+ 1 ZoroTheme.kt\neu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme\n*L\n44#1:446\n182#1:448,3\n182#1:455\n218#1:460,3\n218#1:467\n182#1:451\n218#1:463\n182#1:452\n218#1:464\n182#1:453\n218#1:465\n182#1:454\n218#1:466\n185#1:456\n185#1:457,3\n220#1:468\n220#1:469,2\n220#1:474\n252#1:482,3\n266#1:485,3\n223#1:471,3\n238#1:475,7\n389#1:488,2\n390#1:490,2\n421#1:492,2\n422#1:494,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000¬\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010#\n\u0000\n\u0002\u0010\"\n\u0002\b\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\r\b&\u0018\u0000 z2\u00020\u00012\u00020\u0002:\u0002z{B+\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00040\b¢\u0006\u0002\u0010\tJ\u0010\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020<H\u0014J\u0010\u0010=\u001a\u00020\u000f2\u0006\u0010>\u001a\u00020\u0004H\u0002J\u0010\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020BH\u0014J\u0016\u0010C\u001a\b\u0012\u0004\u0012\u00020@0\b2\u0006\u0010D\u001a\u00020EH\u0014J\u0010\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u00020:H\u0014J\b\u0010I\u001a\u00020\u0004H\u0014J\u0016\u0010J\u001a\b\u0012\u0004\u0012\u00020K0\b2\u0006\u0010L\u001a\u00020MH&J\b\u0010N\u001a\u00020OH\u0016J\u001f\u0010P\u001a\b\u0012\u0004\u0012\u00020K0\b2\u0006\u0010Q\u001a\u00020@H\u0096@ø\u0001\u0000¢\u0006\u0002\u0010RJ\u0010\u0010S\u001a\u00020:2\u0006\u0010A\u001a\u00020BH\u0014J\b\u0010T\u001a\u00020\u0004H\u0014J\u0010\u0010U\u001a\u00020G2\u0006\u0010V\u001a\u00020WH\u0014J\b\u0010X\u001a\u00020\u0004H\u0014J\u0012\u0010Y\u001a\u00020W2\b\u0010Z\u001a\u0004\u0018\u00010\u0004H\u0002J\u0010\u0010[\u001a\u00020:2\u0006\u0010A\u001a\u00020BH\u0014J\b\u0010\\\u001a\u00020\u0004H\u0014J\u0010\u0010]\u001a\u00020G2\u0006\u0010V\u001a\u00020WH\u0014J\b\u0010^\u001a\u00020\u0004H\u0014J\u0010\u0010_\u001a\u00020:2\u0006\u0010A\u001a\u00020BH\u0014J\b\u0010`\u001a\u00020\u0004H\u0014J \u0010a\u001a\u00020G2\u0006\u0010V\u001a\u00020W2\u0006\u0010b\u001a\u00020\u00042\u0006\u0010c\u001a\u00020OH\u0014J\b\u0010d\u001a\u00020\u0004H\u0014J\u0010\u0010e\u001a\u00020f2\u0006\u0010g\u001a\u00020hH\u0016J\u0010\u0010i\u001a\u00020j2\u0006\u0010A\u001a\u00020BH\u0014J\u0010\u0010k\u001a\u00020G2\u0006\u0010Q\u001a\u00020@H\u0014J\b\u0010l\u001a\u00020jH\u0014J\u0010\u0010m\u001a\u00020j2\u0006\u0010;\u001a\u00020<H\u0014J\u001c\u0010n\u001a\u00020o*\u00020o2\u0006\u0010b\u001a\u00020\u00042\u0006\u0010p\u001a\u00020\u0004H\u0002J\f\u0010q\u001a\u00020\u001e*\u00020\u001eH\u0002J\"\u0010r\u001a\u00020\u0018*\b\u0012\u0004\u0012\u00020\u00040-2\u0006\u0010s\u001a\u00020\u00042\u0006\u0010t\u001a\u00020\u0018H\u0002J*\u0010u\u001a\u0004\u0018\u00010\u0004*\u00020B2\u0006\u0010v\u001a\u00020\u00042\b\b\u0002\u0010w\u001a\u00020\u00182\b\b\u0002\u0010x\u001a\u00020\u0018H\u0002J\u0018\u0010y\u001a\b\u0012\u0004\u0012\u00020K0\b*\b\u0012\u0004\u0012\u00020K0\bH\u0014R\u0014\u0010\n\u001a\u00020\u0004X\u0094D¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0014\u0010\u0006\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00040\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\fR\u001b\u0010\u0017\u001a\u00020\u00188BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001b\u0010\u0015\u001a\u0004\b\u0019\u0010\u001aR\u0014\u0010\u0005\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\fR\u001b\u0010\u001d\u001a\u00020\u001e8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b!\u0010\u0015\u001a\u0004\b\u001f\u0010 R\u0014\u0010\"\u001a\u00020\u0018X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b#\u0010\u001aR\u001b\u0010$\u001a\u00020\u00188BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b&\u0010\u0015\u001a\u0004\b%\u0010\u001aR\u0018\u0010\'\u001a\u00020\u0004*\u00020\u001e8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b(\u0010)R:\u0010*\u001a$\u0012\f\u0012\n ,*\u0004\u0018\u00010\u00040\u0004 ,*\u0010\u0012\f\u0012\n ,*\u0004\u0018\u00010\u00040\u00040-0+*\u00020\u001e8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b.\u0010/R\u0018\u0010\u0017\u001a\u00020\u0018*\u00020\u001e8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0019\u00100R\u0018\u00101\u001a\u00020\u0004*\u00020\u001e8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b2\u0010)R\u0018\u00103\u001a\u00020\u0004*\u00020\u001e8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b4\u0010)R\u0018\u00105\u001a\u00020\u0004*\u00020\u001e8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b6\u0010)R:\u00107\u001a$\u0012\f\u0012\n ,*\u0004\u0018\u00010\u00040\u0004 ,*\u0010\u0012\f\u0012\n ,*\u0004\u0018\u00010\u00040\u00040-0+*\u00020\u001e8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b8\u0010/\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006|"
    }
    d2 = {
        "Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;",
        "Leu/kanade/tachiyomi/animesource/ConfigurableAnimeSource;",
        "Leu/kanade/tachiyomi/animesource/online/ParsedAnimeHttpSource;",
        "lang",
        "",
        "name",
        "baseUrl",
        "hosterNames",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "ajaxRoute",
        "getAjaxRoute",
        "()Ljava/lang/String;",
        "getBaseUrl",
        "docHeaders",
        "Lokhttp3/Headers;",
        "json",
        "Lkotlinx/serialization/json/Json;",
        "getJson",
        "()Lkotlinx/serialization/json/Json;",
        "json$delegate",
        "Lkotlin/Lazy;",
        "getLang",
        "markFiller",
        "",
        "getMarkFiller",
        "()Z",
        "markFiller$delegate",
        "getName",
        "preferences",
        "Landroid/content/SharedPreferences;",
        "getPreferences",
        "()Landroid/content/SharedPreferences;",
        "preferences$delegate",
        "supportsLatest",
        "getSupportsLatest",
        "useEnglish",
        "getUseEnglish",
        "useEnglish$delegate",
        "getTitleLang",
        "getGetTitleLang",
        "(Landroid/content/SharedPreferences;)Ljava/lang/String;",
        "hostToggle",
        "",
        "kotlin.jvm.PlatformType",
        "",
        "getHostToggle",
        "(Landroid/content/SharedPreferences;)Ljava/util/Set;",
        "(Landroid/content/SharedPreferences;)Z",
        "prefLang",
        "getPrefLang",
        "prefQuality",
        "getPrefQuality",
        "prefServer",
        "getPrefServer",
        "typeToggle",
        "getTypeToggle",
        "animeDetailsParse",
        "Leu/kanade/tachiyomi/animesource/model/SAnime;",
        "document",
        "Lorg/jsoup/nodes/Document;",
        "apiHeaders",
        "referer",
        "episodeFromElement",
        "Leu/kanade/tachiyomi/animesource/model/SEpisode;",
        "element",
        "Lorg/jsoup/nodes/Element;",
        "episodeListParse",
        "response",
        "Lokhttp3/Response;",
        "episodeListRequest",
        "Lokhttp3/Request;",
        "anime",
        "episodeListSelector",
        "extractVideo",
        "Leu/kanade/tachiyomi/animesource/model/Video;",
        "server",
        "Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$VideoData;",
        "getFilterList",
        "Leu/kanade/tachiyomi/animesource/model/AnimeFilterList;",
        "getVideoList",
        "episode",
        "(Leu/kanade/tachiyomi/animesource/model/SEpisode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "latestUpdatesFromElement",
        "latestUpdatesNextPageSelector",
        "latestUpdatesRequest",
        "page",
        "",
        "latestUpdatesSelector",
        "parseStatus",
        "statusString",
        "popularAnimeFromElement",
        "popularAnimeNextPageSelector",
        "popularAnimeRequest",
        "popularAnimeSelector",
        "searchAnimeFromElement",
        "searchAnimeNextPageSelector",
        "searchAnimeRequest",
        "query",
        "filters",
        "searchAnimeSelector",
        "setupPreferenceScreen",
        "",
        "screen",
        "Landroidx/preference/PreferenceScreen;",
        "videoFromElement",
        "",
        "videoListRequest",
        "videoListSelector",
        "videoUrlParse",
        "addIfNotBlank",
        "Lokhttp3/HttpUrl$Builder;",
        "value",
        "clearOldHosts",
        "contains",
        "s",
        "ignoreCase",
        "getInfo",
        "tag",
        "isList",
        "full",
        "sort",
        "Companion",
        "VideoData",
        "zorotheme_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$Companion;

.field private static final MARK_FILLERS_DEFAULT:Z = true

.field private static final MARK_FILLERS_KEY:Ljava/lang/String; = "mark_fillers"

.field private static final PREF_HOSTER_KEY:Ljava/lang/String; = "hoster_selection"

.field private static final PREF_LANG_DEFAULT:Ljava/lang/String; = "Sub"

.field private static final PREF_LANG_KEY:Ljava/lang/String; = "preferred_language"

.field private static final PREF_QUALITY_DEFAULT:Ljava/lang/String; = "1080"

.field private static final PREF_QUALITY_KEY:Ljava/lang/String; = "preferred_quality"

.field private static final PREF_SERVER_KEY:Ljava/lang/String; = "preferred_server"

.field private static final PREF_TITLE_LANG_DEFAULT:Ljava/lang/String; = "Romaji"

.field private static final PREF_TITLE_LANG_KEY:Ljava/lang/String; = "preferred_title_lang"

.field private static final PREF_TITLE_LANG_LIST:[Ljava/lang/String;

.field private static final PREF_TYPES_TOGGLE_DEFAULT:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final PREF_TYPE_TOGGLE_KEY:Ljava/lang/String; = "type_selection"

.field private static final TYPES_ENTRIES:[Ljava/lang/String;

.field private static final TYPES_ENTRY_VALUES:[Ljava/lang/String;


# instance fields
.field private final ajaxRoute:Ljava/lang/String;

.field private final baseUrl:Ljava/lang/String;

.field private final docHeaders:Lokhttp3/Headers;

.field private final hosterNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final json$delegate:Lkotlin/Lazy;

.field private final lang:Ljava/lang/String;

.field private final markFiller$delegate:Lkotlin/Lazy;

.field private final name:Ljava/lang/String;

.field private final preferences$delegate:Lkotlin/Lazy;

.field private final supportsLatest:Z

.field private final useEnglish$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$FPADn4jivlgiPl1uOH5xL7NPCDo(Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;Landroidx/preference/MultiSelectListPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .registers 4

    invoke-static {p0, p1, p2, p3}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;->setupPreferenceScreen$lambda$35$lambda$34(Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;Landroidx/preference/MultiSelectListPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$M8_ayUmeUgkXZ46IfYewh1F-VO4(Landroidx/preference/ListPreference;Landroidx/preference/PreferenceScreen;Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;->setupPreferenceScreen$lambda$21$lambda$20(Landroidx/preference/ListPreference;Landroidx/preference/PreferenceScreen;Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ODOZuKCIr1IVal7T9aRcGqvU6As(Landroidx/preference/PreferenceScreen;Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;Landroidx/preference/SwitchPreferenceCompat;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;->setupPreferenceScreen$lambda$23$lambda$22(Landroidx/preference/PreferenceScreen;Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;Landroidx/preference/SwitchPreferenceCompat;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$OuxAbzNnWxt5LJ_u7xkZUYXYX44(Landroidx/preference/ListPreference;Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .registers 4

    invoke-static {p0, p1, p2, p3}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;->setupPreferenceScreen$lambda$29$lambda$28(Landroidx/preference/ListPreference;Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$P06VITZVy0QrEzVb9aXV0AGmUBU(Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;Landroidx/preference/MultiSelectListPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .registers 4

    invoke-static {p0, p1, p2, p3}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;->setupPreferenceScreen$lambda$38$lambda$37(Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;Landroidx/preference/MultiSelectListPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$lWWW85XgfCFlsOO2GZfe4WGcTxk(Landroidx/preference/ListPreference;Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .registers 4

    invoke-static {p0, p1, p2, p3}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;->setupPreferenceScreen$lambda$26$lambda$25(Landroidx/preference/ListPreference;Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$oM7waLHVMeq9vRq_RLAiZYH3MTQ(Landroidx/preference/ListPreference;Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .registers 4

    invoke-static {p0, p1, p2, p3}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;->setupPreferenceScreen$lambda$32$lambda$31(Landroidx/preference/ListPreference;Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;->Companion:Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$Companion;

    const-string v0, "Romaji"

    const-string v1, "English"

    .line 319
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;->PREF_TITLE_LANG_LIST:[Ljava/lang/String;

    const-string v0, "Dub"

    const-string v1, "Mixed"

    const-string v2, "Sub"

    .line 335
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;->TYPES_ENTRIES:[Ljava/lang/String;

    const-string v0, "servers-dub"

    const-string v1, "servers-mixed"

    const-string v2, "servers-sub"

    .line 336
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;->TYPES_ENTRY_VALUES:[Ljava/lang/String;

    .line 337
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;->PREF_TYPES_TOGGLE_DEFAULT:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "lang"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hosterNames"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Leu/kanade/tachiyomi/animesource/online/ParsedAnimeHttpSource;-><init>()V

    iput-object p1, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;->lang:Ljava/lang/String;

    iput-object p2, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;->name:Ljava/lang/String;

    iput-object p3, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;->baseUrl:Ljava/lang/String;

    iput-object p4, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;->hosterNames:Ljava/util/List;

    const/4 p1, 0x1

    iput-boolean p1, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;->supportsLatest:Z

    .line 446
    sget-object p1, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$special$$inlined$injectLazy$1;->INSTANCE:Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$special$$inlined$injectLazy$1;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;->json$delegate:Lkotlin/Lazy;

    .line 46
    new-instance p1, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$preferences$2;

    invoke-direct {p1, p0}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$preferences$2;-><init>(Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;->preferences$delegate:Lkotlin/Lazy;

    .line 51
    invoke-virtual {p0}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;->getHeaders()Lokhttp3/Headers;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    move-result-object p1

    const-string p2, "Accept"

    const-string p3, "text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,*/*;q=0.8"

    .line 52
    invoke-virtual {p1, p2, p3}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 53
    sget-object p2, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    invoke-virtual {p0}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;->getBaseUrl()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lokhttp3/HttpUrl$Companion;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Host"

    invoke-virtual {p1, p3, p2}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 54
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;->getBaseUrl()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x2f

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Referer"

    invoke-virtual {p1, p3, p2}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 55
    invoke-virtual {p1}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object p1

    iput-object p1, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;->docHeaders:Lokhttp3/Headers;

    const-string p1, ""

    iput-object p1, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;->ajaxRoute:Ljava/lang/String;

    .line 59
    new-instance p1, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$useEnglish$2;

    invoke-direct {p1, p0}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$useEnglish$2;-><init>(Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;->useEnglish$delegate:Lkotlin/Lazy;

    .line 60
    new-instance p1, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$markFiller$2;

    invoke-direct {p1, p0}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$markFiller$2;-><init>(Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;->markFiller$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$apiHeaders(Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;Ljava/lang/String;)Lokhttp3/Headers;
    .registers 2

    .line 35
    invoke-direct {p0, p1}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;->apiHeaders(Ljava/lang/String;)Lokhttp3/Headers;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$clearOldHosts(Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    .registers 2

    .line 35
    invoke-direct {p0, p1}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;->clearOldHosts(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$contains(Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;Ljava/util/Set;Ljava/lang/String;Z)Z
    .registers 4

    .line 35
    invoke-direct {p0, p1, p2, p3}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;->contains(Ljava/util/Set;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getGetTitleLang(Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;Landroid/content/SharedPreferences;)Ljava/lang/String;
    .registers 2

    .line 35
    invoke-direct {p0, p1}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;->getGetTitleLang(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMarkFiller(Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;Landroid/content/SharedPreferences;)Z
    .registers 2

    .line 35
    invoke-direct {p0, p1}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;->getMarkFiller(Landroid/content/SharedPreferences;)Z

    move-result p0

    return p0
.end method

.method private final addIfNotBlank(Lokhttp3/HttpUrl$Builder;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .registers 5

    .line 277
    move-object v0, p3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    .line 278
    invoke-virtual {p1, p2, p3}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    :cond_e
    return-object p1
.end method

.method private final apiHeaders(Ljava/lang/String;)Lokhttp3/Headers;
    .registers 5

    .line 269
    invoke-virtual {p0}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;->getHeaders()Lokhttp3/Headers;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    move-result-object v0

    const-string v1, "Accept"

    const-string v2, "*/*"

    .line 270
    invoke-virtual {v0, v1, v2}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 271
    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    invoke-virtual {p0}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;->getBaseUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/HttpUrl$Companion;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Host"

    invoke-virtual {v0, v2, v1}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    const-string v1, "Referer"

    .line 272
    invoke-virtual {v0, v1, p1}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    const-string p1, "X-Requested-With"

    const-string v1, "XMLHttpRequest"

    .line 273
    invoke-virtual {v0, p1, v1}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 274
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object p1

    return-object p1
.end method

.method private final clearOldHosts(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    .registers 5

    .line 252
    invoke-direct {p0, p1}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;->getHostToggle(Landroid/content/SharedPreferences;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 482
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_14

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_57

    .line 483
    :cond_14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_57

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;->hosterNames:Ljava/util/List;

    .line 252
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 256
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "hoster_selection"

    .line 257
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v2, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;->hosterNames:Ljava/util/List;

    .line 258
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "preferred_server"

    .line 259
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v2, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;->hosterNames:Ljava/util/List;

    .line 260
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 261
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_57
    :goto_57
    return-object p1
.end method

.method private final contains(Ljava/util/Set;Ljava/lang/String;Z)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)Z"
        }
    .end annotation

    .line 266
    check-cast p1, Ljava/lang/Iterable;

    .line 485
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_28

    .line 486
    :cond_11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 266
    invoke-static {v0, p2, p3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v1, 0x1

    :cond_28
    :goto_28
    return v1
.end method

.method private final getGetTitleLang(Landroid/content/SharedPreferences;)Ljava/lang/String;
    .registers 4

    const-string v0, "preferred_title_lang"

    const-string v1, "Romaji"

    .line 296
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method private final getHostToggle(Landroid/content/SharedPreferences;)Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;->hosterNames:Ljava/util/List;

    .line 311
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "hoster_selection"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method private final getInfo(Lorg/jsoup/nodes/Element;Ljava/lang/String;ZZ)Ljava/lang/String;
    .registers 14

    if-eqz p3, :cond_33

    .line 156
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "div.item-list:contains("

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") > a"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/select/Elements;->eachText()Ljava/util/List;

    move-result-object p1

    const-string p2, "select(\"div.item-list:co…ns($tag) > a\").eachText()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 158
    :cond_33
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "div.item-title:contains("

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object p1

    if-eqz p1, :cond_59

    const-string p3, "*.name, *.text"

    .line 159
    invoke-virtual {p1, p3}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object p1

    if-eqz p1, :cond_59

    .line 160
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object p1

    goto :goto_5a

    :cond_59
    const/4 p1, 0x0

    :goto_5a
    if-eqz p4, :cond_74

    if-eqz p1, :cond_74

    .line 161
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "\n"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_74
    return-object p1
.end method

.method static synthetic getInfo$default(Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;Lorg/jsoup/nodes/Element;Ljava/lang/String;ZZILjava/lang/Object;)Ljava/lang/String;
    .registers 8

    if-nez p6, :cond_12

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_8

    const/4 p3, 0x0

    :cond_8
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_d

    const/4 p4, 0x0

    .line 150
    :cond_d
    invoke-direct {p0, p1, p2, p3, p4}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;->getInfo(Lorg/jsoup/nodes/Element;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_12
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getInfo"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getJson()Lkotlinx/serialization/json/Json;
    .registers 2

    iget-object v0, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;->json$delegate:Lkotlin/Lazy;

    .line 44
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/Json;

    return-object v0
.end method

.method private final getMarkFiller()Z
    .registers 2

    iget-object v0, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;->markFiller$delegate:Lkotlin/Lazy;

    .line 60
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final getMarkFiller(Landroid/content/SharedPreferences;)Z
    .registers 4

    const-string v0, "mark_fillers"

    const/4 v1, 0x1

    .line 299
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method private final getPrefLang(Landroid/content/SharedPreferences;)Ljava/lang/String;
    .registers 4

    const-string v0, "preferred_language"

    const-string v1, "Sub"

    .line 308
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method private final getPrefQuality(Landroid/content/SharedPreferences;)Ljava/lang/String;
    .registers 4

    const-string v0, "preferred_quality"

    const-string v1, "1080"

    .line 302
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method private final getPrefServer(Landroid/content/SharedPreferences;)Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;->hosterNames:Ljava/util/List;

    .line 305
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "preferred_server"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method private final getTypeToggle(Landroid/content/SharedPreferences;)Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "type_selection"

    sget-object v1, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;->PREF_TYPES_TOGGLE_DEFAULT:Ljava/util/Set;

    .line 314
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method private final getUseEnglish()Z
    .registers 2

    iget-object v0, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;->useEnglish$delegate:Lkotlin/Lazy;

    .line 59
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method static synthetic getVideoList$suspendImpl(Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;Leu/kanade/tachiyomi/animesource/model/SEpisode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;",
            "Leu/kanade/tachiyomi/animesource/model/SEpisode;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Leu/kanade/tachiyomi/animesource/model/Video;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$getVideoList$1;

    if-eqz v2, :cond_18

    move-object v2, v1

    check-cast v2, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$getVideoList$1;

    iget v3, v2, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$getVideoList$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_18

    iget v1, v2, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$getVideoList$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$getVideoList$1;->label:I

    goto :goto_1d

    :cond_18
    new-instance v2, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$getVideoList$1;

    invoke-direct {v2, v0, v1}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$getVideoList$1;-><init>(Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;Lkotlin/coroutines/Continuation;)V

    :goto_1d
    iget-object v1, v2, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$getVideoList$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 211
    iget v4, v2, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$getVideoList$1;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_6b

    if-eq v4, v7, :cond_63

    if-eq v4, v6, :cond_3e

    if-ne v4, v5, :cond_36

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1d2

    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    iget-object v0, v2, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$getVideoList$1;->L$7:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    iget-object v4, v2, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$getVideoList$1;->L$6:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v7, v2, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$getVideoList$1;->L$5:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    iget-object v9, v2, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$getVideoList$1;->L$4:Ljava/lang/Object;

    check-cast v9, Lorg/jsoup/nodes/Document;

    iget-object v10, v2, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$getVideoList$1;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/util/Set;

    iget-object v11, v2, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$getVideoList$1;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/util/Set;

    iget-object v12, v2, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$getVideoList$1;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v2, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$getVideoList$1;->L$0:Ljava/lang/Object;

    check-cast v13, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_18d

    :cond_63
    iget-object v0, v2, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$getVideoList$1;->L$0:Ljava/lang/Object;

    check-cast v0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_85

    :cond_6b
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 212
    invoke-virtual/range {p0 .. p0}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;->getClient()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual/range {p0 .. p1}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;->videoListRequest(Leu/kanade/tachiyomi/animesource/model/SEpisode;)Lokhttp3/Request;

    move-result-object v4

    invoke-virtual {v1, v4}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v1

    iput-object v0, v2, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$getVideoList$1;->L$0:Ljava/lang/Object;

    iput v7, v2, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$getVideoList$1;->label:I

    invoke-static {v1, v2}, Leu/kanade/tachiyomi/network/OkHttpExtensionsKt;->await(Lokhttp3/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_85

    return-object v3

    .line 211
    :cond_85
    :goto_85
    check-cast v1, Lokhttp3/Response;

    .line 214
    invoke-virtual {v1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v4

    const-string v7, "referer"

    invoke-virtual {v4, v7}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 215
    invoke-virtual {v0}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-direct {v0, v7}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;->getTypeToggle(Landroid/content/SharedPreferences;)Ljava/util/Set;

    move-result-object v7

    .line 216
    invoke-virtual {v0}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v9

    invoke-direct {v0, v9}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;->getHostToggle(Landroid/content/SharedPreferences;)Ljava/util/Set;

    move-result-object v9

    .line 460
    check-cast v1, Ljava/io/Closeable;

    :try_start_a6
    move-object v10, v1

    check-cast v10, Lokhttp3/Response;

    .line 461
    invoke-virtual {v10}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v10

    invoke-virtual {v10}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v10

    check-cast v10, Ljava/io/Closeable;
    :try_end_b3
    .catchall {:try_start_a6 .. :try_end_b3} :catchall_1dc

    :try_start_b3
    move-object v11, v10

    check-cast v11, Lokio/BufferedSource;

    .line 462
    invoke-static {}, Luy/kohesive/injekt/InjektKt;->getInjekt()Luy/kohesive/injekt/api/InjektScope;

    move-result-object v12

    check-cast v12, Luy/kohesive/injekt/api/InjektFactory;

    .line 464
    new-instance v13, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$getVideoList$suspendImpl$$inlined$parseAs$1;

    invoke-direct {v13}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$getVideoList$suspendImpl$$inlined$parseAs$1;-><init>()V

    check-cast v13, Luy/kohesive/injekt/api/FullTypeReference;

    .line 463
    invoke-virtual {v13}, Luy/kohesive/injekt/api/FullTypeReference;->getType()Ljava/lang/reflect/Type;

    move-result-object v13

    invoke-interface {v12, v13}, Luy/kohesive/injekt/api/InjektFactory;->getInstance(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlinx/serialization/json/Json;

    .line 462
    const-class v13, Leu/kanade/tachiyomi/multisrc/zorotheme/dto/HtmlResponse;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v13

    .line 465
    invoke-static {v13}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v13

    const-string v14, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    .line 466
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    check-cast v13, Lkotlinx/serialization/DeserializationStrategy;

    .line 462
    invoke-static {v12, v13, v11}, Lkotlinx/serialization/json/okio/OkioStreamsKt;->decodeFromBufferedSource(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/DeserializationStrategy;Lokio/BufferedSource;)Ljava/lang/Object;

    move-result-object v11
    :try_end_e2
    .catchall {:try_start_b3 .. :try_end_e2} :catchall_1d3

    .line 461
    :try_start_e2
    invoke-static {v10, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_e5
    .catchall {:try_start_e2 .. :try_end_e5} :catchall_1dc

    .line 460
    invoke-static {v1, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 467
    check-cast v11, Leu/kanade/tachiyomi/multisrc/zorotheme/dto/HtmlResponse;

    .line 218
    invoke-virtual {v11}, Leu/kanade/tachiyomi/multisrc/zorotheme/dto/HtmlResponse;->getHtml()Lorg/jsoup/nodes/Document;

    move-result-object v1

    const-string v10, "servers-dub"

    const-string v11, "servers-mixed"

    const-string v12, "servers-sub"

    .line 220
    filled-new-array {v12, v10, v11}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    .line 468
    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v10, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v11, Ljava/util/Collection;

    .line 469
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v15, v0

    move-object v14, v4

    move-object v4, v10

    move-object v0, v11

    move-object/from16 v17, v9

    move-object v9, v1

    move-object/from16 v1, v17

    :goto_118
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_19f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 470
    check-cast v10, Ljava/lang/String;

    .line 221
    invoke-interface {v7, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_132

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    move-object v11, v7

    move-object v7, v0

    goto/16 :goto_196

    .line 223
    :cond_132
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "div."

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " div.item"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v10

    const-string v11, "serversDoc.select(\"div.$type div.item\")"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v10

    check-cast v11, Ljava/lang/Iterable;

    .line 471
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Lkotlin/coroutines/CoroutineContext;

    new-instance v16, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$getVideoList$lambda$13$$inlined$parallelMapNotNull$1;

    const/4 v12, 0x0

    move-object/from16 v10, v16

    move-object v5, v13

    move-object v13, v15

    move-object/from16 p0, v14

    move-object v14, v1

    move-object v8, v15

    move-object/from16 v15, p0

    invoke-direct/range {v10 .. v15}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$getVideoList$lambda$13$$inlined$parallelMapNotNull$1;-><init>(Ljava/lang/Iterable;Lkotlin/coroutines/Continuation;Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;Ljava/util/Set;Ljava/lang/String;)V

    move-object/from16 v10, v16

    check-cast v10, Lkotlin/jvm/functions/Function2;

    iput-object v8, v2, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$getVideoList$1;->L$0:Ljava/lang/Object;

    move-object/from16 v11, p0

    iput-object v11, v2, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$getVideoList$1;->L$1:Ljava/lang/Object;

    iput-object v7, v2, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$getVideoList$1;->L$2:Ljava/lang/Object;

    iput-object v1, v2, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$getVideoList$1;->L$3:Ljava/lang/Object;

    iput-object v9, v2, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$getVideoList$1;->L$4:Ljava/lang/Object;

    iput-object v0, v2, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$getVideoList$1;->L$5:Ljava/lang/Object;

    iput-object v4, v2, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$getVideoList$1;->L$6:Ljava/lang/Object;

    iput-object v0, v2, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$getVideoList$1;->L$7:Ljava/lang/Object;

    iput v6, v2, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$getVideoList$1;->label:I

    invoke-static {v5, v10, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_187

    return-object v3

    :cond_187
    move-object v10, v1

    move-object v1, v5

    move-object v13, v8

    move-object v12, v11

    move-object v11, v7

    move-object v7, v0

    .line 473
    :goto_18d
    check-cast v1, Ljava/util/List;

    move-object v14, v12

    move-object v15, v13

    move-object/from16 v17, v10

    move-object v10, v1

    move-object/from16 v1, v17

    .line 470
    :goto_196
    invoke-interface {v0, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v0, v7

    move-object v7, v11

    const/4 v5, 0x3

    const/4 v8, 0x0

    goto/16 :goto_118

    :cond_19f
    move-object v8, v15

    .line 474
    check-cast v0, Ljava/util/List;

    .line 468
    check-cast v0, Ljava/lang/Iterable;

    .line 236
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 238
    check-cast v0, Ljava/lang/Iterable;

    .line 475
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$getVideoList$suspendImpl$$inlined$parallelCatchingFlatMap$1;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5, v8}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$getVideoList$suspendImpl$$inlined$parallelCatchingFlatMap$1;-><init>(Ljava/lang/Iterable;Lkotlin/coroutines/Continuation;Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iput-object v5, v2, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$getVideoList$1;->L$0:Ljava/lang/Object;

    iput-object v5, v2, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$getVideoList$1;->L$1:Ljava/lang/Object;

    iput-object v5, v2, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$getVideoList$1;->L$2:Ljava/lang/Object;

    iput-object v5, v2, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$getVideoList$1;->L$3:Ljava/lang/Object;

    iput-object v5, v2, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$getVideoList$1;->L$4:Ljava/lang/Object;

    iput-object v5, v2, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$getVideoList$1;->L$5:Ljava/lang/Object;

    iput-object v5, v2, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$getVideoList$1;->L$6:Ljava/lang/Object;

    iput-object v5, v2, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$getVideoList$1;->L$7:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v2, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$getVideoList$1;->label:I

    invoke-static {v1, v4, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_1d2

    return-object v3

    :cond_1d2
    :goto_1d2
    return-object v1

    :catchall_1d3
    move-exception v0

    move-object v2, v0

    .line 461
    :try_start_1d5
    throw v2
    :try_end_1d6
    .catchall {:try_start_1d5 .. :try_end_1d6} :catchall_1d6

    :catchall_1d6
    move-exception v0

    move-object v3, v0

    :try_start_1d8
    invoke-static {v10, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_1dc
    .catchall {:try_start_1d8 .. :try_end_1dc} :catchall_1dc

    :catchall_1dc
    move-exception v0

    move-object v2, v0

    .line 460
    :try_start_1de
    throw v2
    :try_end_1df
    .catchall {:try_start_1de .. :try_end_1df} :catchall_1df

    :catchall_1df
    move-exception v0

    move-object v3, v0

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
.end method

.method private final parseStatus(Ljava/lang/String;)I
    .registers 3

    const-string v0, "Currently Airing"

    .line 166
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 p1, 0x1

    goto :goto_15

    :cond_a
    const-string v0, "Finished Airing"

    .line 167
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    const/4 p1, 0x2

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    :goto_15
    return p1
.end method

.method private static final setupPreferenceScreen$lambda$21$lambda$20(Landroidx/preference/ListPreference;Landroidx/preference/PreferenceScreen;Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .registers 6

    const-string p3, "$this_apply"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$screen"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "null cannot be cast to non-null type kotlin.String"

    .line 352
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Ljava/lang/String;

    .line 353
    invoke-virtual {p0, p4}, Landroidx/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result p4

    .line 354
    invoke-virtual {p0}, Landroidx/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v0

    aget-object p4, v0, p4

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Ljava/lang/String;

    .line 355
    invoke-virtual {p1}, Landroidx/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, "Restart Aniyomi to apply new setting."

    check-cast p3, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    invoke-static {p1, p3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 356
    invoke-virtual {p2}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/preference/ListPreference;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, p4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    return p0
.end method

.method private static final setupPreferenceScreen$lambda$23$lambda$22(Landroidx/preference/PreferenceScreen;Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;Landroidx/preference/SwitchPreferenceCompat;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .registers 6

    const-string p3, "$screen"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$this_apply"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    invoke-virtual {p0}, Landroidx/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p3, "Restart Aniyomi to apply new setting."

    check-cast p3, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    invoke-static {p0, p3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 366
    invoke-virtual {p1}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {p2}, Landroidx/preference/SwitchPreferenceCompat;->getKey()Ljava/lang/String;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    return p0
.end method

.method private static final setupPreferenceScreen$lambda$26$lambda$25(Landroidx/preference/ListPreference;Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .registers 5

    const-string p2, "$this_apply"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    .line 379
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/String;

    .line 380
    invoke-virtual {p0, p3}, Landroidx/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result p3

    .line 381
    invoke-virtual {p0}, Landroidx/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v0

    aget-object p3, v0, p3

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/String;

    .line 382
    invoke-virtual {p1}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/preference/ListPreference;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    return p0
.end method

.method private static final setupPreferenceScreen$lambda$29$lambda$28(Landroidx/preference/ListPreference;Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .registers 5

    const-string p2, "$this_apply"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    .line 395
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/String;

    .line 396
    invoke-virtual {p0, p3}, Landroidx/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result p3

    .line 397
    invoke-virtual {p0}, Landroidx/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v0

    aget-object p3, v0, p3

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/String;

    .line 398
    invoke-virtual {p1}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/preference/ListPreference;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    return p0
.end method

.method private static final setupPreferenceScreen$lambda$32$lambda$31(Landroidx/preference/ListPreference;Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .registers 5

    const-string p2, "$this_apply"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    .line 411
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/String;

    .line 412
    invoke-virtual {p0, p3}, Landroidx/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result p3

    .line 413
    invoke-virtual {p0}, Landroidx/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v0

    aget-object p3, v0, p3

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/String;

    .line 414
    invoke-virtual {p1}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/preference/ListPreference;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    return p0
.end method

.method private static final setupPreferenceScreen$lambda$35$lambda$34(Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;Landroidx/preference/MultiSelectListPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .registers 4

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_apply"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    invoke-virtual {p0}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/preference/MultiSelectListPreference;->getKey()Ljava/lang/String;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type kotlin.collections.Set<kotlin.String>"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/util/Set;

    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    return p0
.end method

.method private static final setupPreferenceScreen$lambda$38$lambda$37(Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;Landroidx/preference/MultiSelectListPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .registers 4

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_apply"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    invoke-virtual {p0}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/preference/MultiSelectListPreference;->getKey()Ljava/lang/String;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type kotlin.collections.Set<kotlin.String>"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/util/Set;

    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    return p0
.end method


# virtual methods
.method protected animeDetailsParse(Lorg/jsoup/nodes/Document;)Leu/kanade/tachiyomi/animesource/model/SAnime;
    .registers 11

    const-string v0, "document"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    sget-object v0, Leu/kanade/tachiyomi/animesource/model/SAnime;->Companion:Leu/kanade/tachiyomi/animesource/model/SAnime$Companion;

    invoke-virtual {v0}, Leu/kanade/tachiyomi/animesource/model/SAnime$Companion;->create()Leu/kanade/tachiyomi/animesource/model/SAnime;

    move-result-object v0

    const-string v1, "div.anisc-poster img"

    .line 133
    invoke-virtual {p1, v1}, Lorg/jsoup/nodes/Document;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "src"

    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Leu/kanade/tachiyomi/animesource/model/SAnime;->setThumbnail_url(Ljava/lang/String;)V

    const-string v1, "div.anisc-info"

    .line 135
    invoke-virtual {p1, v1}, Lorg/jsoup/nodes/Document;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "info"

    .line 136
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Studios:"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v8}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;->getInfo$default(Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;Lorg/jsoup/nodes/Element;Ljava/lang/String;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Leu/kanade/tachiyomi/animesource/model/SAnime;->setAuthor(Ljava/lang/String;)V

    const-string v4, "Status:"

    .line 137
    invoke-static/range {v2 .. v8}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;->getInfo$default(Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;Lorg/jsoup/nodes/Element;Ljava/lang/String;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;->parseStatus(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Leu/kanade/tachiyomi/animesource/model/SAnime;->setStatus(I)V

    const-string v4, "Genres:"

    const/4 v5, 0x1

    const/4 v7, 0x4

    .line 138
    invoke-static/range {v2 .. v8}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;->getInfo$default(Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;Lorg/jsoup/nodes/Element;Ljava/lang/String;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Leu/kanade/tachiyomi/animesource/model/SAnime;->setGenre(Ljava/lang/String;)V

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Overview:"

    const/4 v5, 0x0

    const/4 v7, 0x6

    .line 141
    invoke-static/range {v2 .. v8}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;->getInfo$default(Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;Lorg/jsoup/nodes/Element;Ljava/lang/String;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_75

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_75
    const-string v4, "Aired:"

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    .line 142
    invoke-static/range {v2 .. v8}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;->getInfo$default(Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;Lorg/jsoup/nodes/Element;Ljava/lang/String;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_86

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_86
    const-string v4, "Premiered:"

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    .line 143
    invoke-static/range {v2 .. v8}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;->getInfo$default(Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;Lorg/jsoup/nodes/Element;Ljava/lang/String;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_97

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_97
    const-string v4, "Synonyms:"

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    .line 144
    invoke-static/range {v2 .. v8}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;->getInfo$default(Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;Lorg/jsoup/nodes/Element;Ljava/lang/String;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a8
    const-string v4, "Japanese:"

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    .line 145
    invoke-static/range {v2 .. v8}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;->getInfo$default(Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;Lorg/jsoup/nodes/Element;Ljava/lang/String;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b9

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    :cond_b9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "toString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Leu/kanade/tachiyomi/animesource/model/SAnime;->setDescription(Ljava/lang/String;)V

    return-object v0
.end method

.method protected episodeFromElement(Lorg/jsoup/nodes/Element;)Leu/kanade/tachiyomi/animesource/model/SEpisode;
    .registers 6

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    sget-object v0, Leu/kanade/tachiyomi/animesource/model/SEpisode;->Companion:Leu/kanade/tachiyomi/animesource/model/SEpisode$Companion;

    invoke-virtual {v0}, Leu/kanade/tachiyomi/animesource/model/SEpisode$Companion;->create()Leu/kanade/tachiyomi/animesource/model/SEpisode;

    move-result-object v0

    const-string v1, "data-number"

    .line 190
    invoke-virtual {p1, v1}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "element.attr(\"data-number\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_23

    :cond_21
    const/high16 v2, 0x3f800000  # 1.0f

    :goto_23
    invoke-interface {v0, v2}, Leu/kanade/tachiyomi/animesource/model/SEpisode;->setEpisode_number(F)V

    .line 191
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Ep. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "title"

    invoke-virtual {p1, v1}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Leu/kanade/tachiyomi/animesource/model/SEpisode;->setName(Ljava/lang/String;)V

    const-string v1, "href"

    .line 192
    invoke-virtual {p1, v1}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "element.attr(\"href\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;->setUrlWithoutDomain(Leu/kanade/tachiyomi/animesource/model/SEpisode;Ljava/lang/String;)V

    const-string v1, "ssl-item-filler"

    .line 193
    invoke-virtual {p1, v1}, Lorg/jsoup/nodes/Element;->hasClass(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6a

    invoke-direct {p0}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;->getMarkFiller()Z

    move-result p1

    if-eqz p1, :cond_6a

    const-string p1, "Filler Episode"

    .line 194
    invoke-interface {v0, p1}, Leu/kanade/tachiyomi/animesource/model/SEpisode;->setScanlator(Ljava/lang/String;)V

    :cond_6a
    return-object v0
.end method

.method protected episodeListParse(Lokhttp3/Response;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Response;",
            ")",
            "Ljava/util/List<",
            "Leu/kanade/tachiyomi/animesource/model/SEpisode;",
            ">;"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    check-cast p1, Ljava/io/Closeable;

    :try_start_7
    move-object v0, p1

    check-cast v0, Lokhttp3/Response;

    .line 449
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_94

    :try_start_14
    move-object v1, v0

    check-cast v1, Lokio/BufferedSource;

    .line 450
    invoke-static {}, Luy/kohesive/injekt/InjektKt;->getInjekt()Luy/kohesive/injekt/api/InjektScope;

    move-result-object v2

    check-cast v2, Luy/kohesive/injekt/api/InjektFactory;

    .line 452
    new-instance v3, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$episodeListParse$$inlined$parseAs$1;

    invoke-direct {v3}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$episodeListParse$$inlined$parseAs$1;-><init>()V

    check-cast v3, Luy/kohesive/injekt/api/FullTypeReference;

    .line 451
    invoke-virtual {v3}, Luy/kohesive/injekt/api/FullTypeReference;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-interface {v2, v3}, Luy/kohesive/injekt/api/InjektFactory;->getInstance(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/json/Json;

    .line 450
    const-class v3, Leu/kanade/tachiyomi/multisrc/zorotheme/dto/HtmlResponse;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v3

    .line 453
    invoke-static {v3}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    .line 454
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 450
    invoke-static {v2, v3, v1}, Lkotlinx/serialization/json/okio/OkioStreamsKt;->decodeFromBufferedSource(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/DeserializationStrategy;Lokio/BufferedSource;)Ljava/lang/Object;

    move-result-object v1
    :try_end_43
    .catchall {:try_start_14 .. :try_end_43} :catchall_8d

    const/4 v2, 0x0

    .line 449
    :try_start_44
    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_94

    .line 448
    invoke-static {p1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 455
    check-cast v1, Leu/kanade/tachiyomi/multisrc/zorotheme/dto/HtmlResponse;

    .line 182
    invoke-virtual {v1}, Leu/kanade/tachiyomi/multisrc/zorotheme/dto/HtmlResponse;->getHtml()Lorg/jsoup/nodes/Document;

    move-result-object p1

    .line 184
    invoke-virtual {p0}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;->episodeListSelector()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p1

    const-string v0, "document.select(episodeListSelector())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 456
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 457
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_70
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_84

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 458
    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 185
    invoke-virtual {p0, v1}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;->episodeFromElement(Lorg/jsoup/nodes/Element;)Leu/kanade/tachiyomi/animesource/model/SEpisode;

    move-result-object v1

    .line 458
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_70

    .line 459
    :cond_84
    check-cast v0, Ljava/util/List;

    .line 456
    check-cast v0, Ljava/lang/Iterable;

    .line 186
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :catchall_8d
    move-exception v1

    .line 449
    :try_start_8e
    throw v1
    :try_end_8f
    .catchall {:try_start_8e .. :try_end_8f} :catchall_8f

    :catchall_8f
    move-exception v2

    :try_start_90
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_94
    .catchall {:try_start_90 .. :try_end_94} :catchall_94

    :catchall_94
    move-exception v0

    .line 448
    :try_start_95
    throw v0
    :try_end_96
    .catchall {:try_start_95 .. :try_end_96} :catchall_96

    :catchall_96
    move-exception v1

    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected episodeListRequest(Leu/kanade/tachiyomi/animesource/model/SAnime;)Lokhttp3/Request;
    .registers 6

    const-string v0, "anime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-interface {p1}, Leu/kanade/tachiyomi/animesource/model/SAnime;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "-"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;->getBaseUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/ajax"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;->getAjaxRoute()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/episode/list/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;->getBaseUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Leu/kanade/tachiyomi/animesource/model/SAnime;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;->apiHeaders(Ljava/lang/String;)Lokhttp3/Headers;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {v0, p1, v3, v1, v3}, Leu/kanade/tachiyomi/network/RequestsKt;->GET$default(Ljava/lang/String;Lokhttp3/Headers;Lokhttp3/CacheControl;ILjava/lang/Object;)Lokhttp3/Request;

    move-result-object p1

    return-object p1
.end method

.method protected episodeListSelector()Ljava/lang/String;
    .registers 2

    const-string v0, "a.ep-item"

    return-object v0
.end method

.method public abstract extractVideo(Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$VideoData;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$VideoData;",
            ")",
            "Ljava/util/List<",
            "Leu/kanade/tachiyomi/animesource/model/Video;",
            ">;"
        }
    .end annotation
.end method

.method protected getAjaxRoute()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;->ajaxRoute:Ljava/lang/String;

    return-object v0
.end method

.method public getBaseUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;->baseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getFilterList()Leu/kanade/tachiyomi/animesource/model/AnimeFilterList;
    .registers 2

    .line 128
    sget-object v0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters;->INSTANCE:Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters;

    invoke-virtual {v0}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters;->getFILTER_LIST()Leu/kanade/tachiyomi/animesource/model/AnimeFilterList;

    move-result-object v0

    return-object v0
.end method

.method public getLang()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;->lang:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreferences()Landroid/content/SharedPreferences;
    .registers 2

    iget-object v0, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;->preferences$delegate:Lkotlin/Lazy;

    .line 46
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public getSourcePreferences()Landroid/content/SharedPreferences;
    .registers 2

    .line 35
    invoke-static {p0}, Leu/kanade/tachiyomi/animesource/ConfigurableAnimeSource$DefaultImpls;->getSourcePreferences(Leu/kanade/tachiyomi/animesource/ConfigurableAnimeSource;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public getSupportsLatest()Z
    .registers 2

    iget-boolean v0, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;->supportsLatest:Z

    return v0
.end method

.method public getVideoList(Leu/kanade/tachiyomi/animesource/model/SEpisode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leu/kanade/tachiyomi/animesource/model/SEpisode;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Leu/kanade/tachiyomi/animesource/model/Video;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;->getVideoList$suspendImpl(Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;Leu/kanade/tachiyomi/animesource/model/SEpisode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected latestUpdatesFromElement(Lorg/jsoup/nodes/Element;)Leu/kanade/tachiyomi/animesource/model/SAnime;
    .registers 3

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0, p1}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;->popularAnimeFromElement(Lorg/jsoup/nodes/Element;)Leu/kanade/tachiyomi/animesource/model/SAnime;

    move-result-object p1

    return-object p1
.end method

.method protected latestUpdatesNextPageSelector()Ljava/lang/String;
    .registers 2

    .line 90
    invoke-virtual {p0}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;->popularAnimeNextPageSelector()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected latestUpdatesRequest(I)Lokhttp3/Request;
    .registers 5

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/top-airing?page="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;->docHeaders:Lokhttp3/Headers;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2, v1}, Leu/kanade/tachiyomi/network/RequestsKt;->GET$default(Ljava/lang/String;Lokhttp3/Headers;Lokhttp3/CacheControl;ILjava/lang/Object;)Lokhttp3/Request;

    move-result-object p1

    return-object p1
.end method

.method protected latestUpdatesSelector()Ljava/lang/String;
    .registers 2

    .line 86
    invoke-virtual {p0}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;->popularAnimeSelector()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected popularAnimeFromElement(Lorg/jsoup/nodes/Element;)Leu/kanade/tachiyomi/animesource/model/SAnime;
    .registers 6

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    sget-object v0, Leu/kanade/tachiyomi/animesource/model/SAnime;->Companion:Leu/kanade/tachiyomi/animesource/model/SAnime$Companion;

    invoke-virtual {v0}, Leu/kanade/tachiyomi/animesource/model/SAnime$Companion;->create()Leu/kanade/tachiyomi/animesource/model/SAnime;

    move-result-object v0

    const-string v1, "div.film-detail a"

    .line 69
    invoke-virtual {p1, v1}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "href"

    .line 70
    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "it.attr(\"href\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;->setUrlWithoutDomain(Leu/kanade/tachiyomi/animesource/model/SAnime;Ljava/lang/String;)V

    .line 71
    invoke-direct {p0}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;->getUseEnglish()Z

    move-result v2

    if-eqz v2, :cond_3a

    const-string v2, "title"

    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Element;->hasAttr(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3a

    .line 72
    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "{\n                it.attr(\"title\")\n            }"

    .line 71
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_45

    :cond_3a
    const-string v2, "data-jname"

    .line 74
    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "{\n                it.att…ata-jname\")\n            }"

    .line 73
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    :goto_45
    invoke-interface {v0, v1}, Leu/kanade/tachiyomi/animesource/model/SAnime;->setTitle(Ljava/lang/String;)V

    const-string v1, "div.film-poster > img"

    .line 77
    invoke-virtual {p1, v1}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "data-src"

    invoke-virtual {p1, v1}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Leu/kanade/tachiyomi/animesource/model/SAnime;->setThumbnail_url(Ljava/lang/String;)V

    return-object v0
.end method

.method protected popularAnimeNextPageSelector()Ljava/lang/String;
    .registers 2

    const-string v0, "li.page-item a[title=Next]"

    return-object v0
.end method

.method protected popularAnimeRequest(I)Lokhttp3/Request;
    .registers 5

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/most-popular?page="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;->docHeaders:Lokhttp3/Headers;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2, v1}, Leu/kanade/tachiyomi/network/RequestsKt;->GET$default(Ljava/lang/String;Lokhttp3/Headers;Lokhttp3/CacheControl;ILjava/lang/Object;)Lokhttp3/Request;

    move-result-object p1

    return-object p1
.end method

.method protected popularAnimeSelector()Ljava/lang/String;
    .registers 2

    const-string v0, "div.flw-item"

    return-object v0
.end method

.method protected searchAnimeFromElement(Lorg/jsoup/nodes/Element;)Leu/kanade/tachiyomi/animesource/model/SAnime;
    .registers 3

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0, p1}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;->popularAnimeFromElement(Lorg/jsoup/nodes/Element;)Leu/kanade/tachiyomi/animesource/model/SAnime;

    move-result-object p1

    return-object p1
.end method

.method protected searchAnimeNextPageSelector()Ljava/lang/String;
    .registers 2

    .line 124
    invoke-virtual {p0}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;->popularAnimeNextPageSelector()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected searchAnimeRequest(ILjava/lang/String;Leu/kanade/tachiyomi/animesource/model/AnimeFilterList;)Lokhttp3/Request;
    .registers 8

    const-string v0, "query"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filters"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    sget-object v0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters;->INSTANCE:Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters;

    invoke-virtual {v0, p3}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters;->getSearchParameters$zorotheme_release(Leu/kanade/tachiyomi/animesource/model/AnimeFilterList;)Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$FilterSearchParams;

    move-result-object p3

    .line 96
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1c

    const-string v0, "filter"

    goto :goto_1e

    :cond_1c
    const-string v0, "search"

    .line 98
    :goto_1e
    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;->getBaseUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokhttp3/HttpUrl$Companion;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    const-string v1, "page"

    .line 99
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    const-string p1, "keyword"

    .line 100
    invoke-direct {p0, v0, p1, p2}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;->addIfNotBlank(Lokhttp3/HttpUrl$Builder;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    const-string p1, "type"

    .line 101
    invoke-virtual {p3}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$FilterSearchParams;->getType()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;->addIfNotBlank(Lokhttp3/HttpUrl$Builder;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    const-string p1, "status"

    .line 102
    invoke-virtual {p3}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$FilterSearchParams;->getStatus()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;->addIfNotBlank(Lokhttp3/HttpUrl$Builder;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    const-string p1, "rated"

    .line 103
    invoke-virtual {p3}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$FilterSearchParams;->getRated()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;->addIfNotBlank(Lokhttp3/HttpUrl$Builder;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    const-string p1, "score"

    .line 104
    invoke-virtual {p3}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$FilterSearchParams;->getScore()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;->addIfNotBlank(Lokhttp3/HttpUrl$Builder;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    const-string p1, "season"

    .line 105
    invoke-virtual {p3}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$FilterSearchParams;->getSeason()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;->addIfNotBlank(Lokhttp3/HttpUrl$Builder;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    const-string p1, "language"

    .line 106
    invoke-virtual {p3}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$FilterSearchParams;->getLanguage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;->addIfNotBlank(Lokhttp3/HttpUrl$Builder;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    const-string p1, "sort"

    .line 107
    invoke-virtual {p3}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$FilterSearchParams;->getSort()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;->addIfNotBlank(Lokhttp3/HttpUrl$Builder;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    const-string p1, "sy"

    .line 108
    invoke-virtual {p3}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$FilterSearchParams;->getStart_year()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;->addIfNotBlank(Lokhttp3/HttpUrl$Builder;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    const-string p1, "sm"

    .line 109
    invoke-virtual {p3}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$FilterSearchParams;->getStart_month()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;->addIfNotBlank(Lokhttp3/HttpUrl$Builder;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    const-string p1, "sd"

    .line 110
    invoke-virtual {p3}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$FilterSearchParams;->getStart_day()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;->addIfNotBlank(Lokhttp3/HttpUrl$Builder;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    const-string p1, "ey"

    .line 111
    invoke-virtual {p3}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$FilterSearchParams;->getEnd_year()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;->addIfNotBlank(Lokhttp3/HttpUrl$Builder;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    const-string p1, "em"

    .line 112
    invoke-virtual {p3}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$FilterSearchParams;->getEnd_month()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;->addIfNotBlank(Lokhttp3/HttpUrl$Builder;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    const-string p1, "ed"

    .line 113
    invoke-virtual {p3}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$FilterSearchParams;->getEnd_day()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;->addIfNotBlank(Lokhttp3/HttpUrl$Builder;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    const-string p1, "genres"

    .line 114
    invoke-virtual {p3}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$FilterSearchParams;->getGenres()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;->addIfNotBlank(Lokhttp3/HttpUrl$Builder;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 115
    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object p1

    iget-object p2, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;->docHeaders:Lokhttp3/Headers;

    const/4 p3, 0x4

    const/4 v0, 0x0

    .line 117
    invoke-static {p1, p2, v0, p3, v0}, Leu/kanade/tachiyomi/network/RequestsKt;->GET$default(Lokhttp3/HttpUrl;Lokhttp3/Headers;Lokhttp3/CacheControl;ILjava/lang/Object;)Lokhttp3/Request;

    move-result-object p1

    return-object p1
.end method

.method protected searchAnimeSelector()Ljava/lang/String;
    .registers 2

    .line 120
    invoke-virtual {p0}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;->popularAnimeSelector()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setupPreferenceScreen(Landroidx/preference/PreferenceScreen;)V
    .registers 8

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    new-instance v0, Landroidx/preference/ListPreference;

    invoke-virtual {p1}, Landroidx/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;)V

    const-string v1, "preferred_title_lang"

    .line 344
    invoke-virtual {v0, v1}, Landroidx/preference/ListPreference;->setKey(Ljava/lang/String;)V

    const-string v1, "Preferred title language"

    .line 345
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/preference/ListPreference;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v1, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;->PREF_TITLE_LANG_LIST:[Ljava/lang/String;

    .line 346
    move-object v2, v1

    check-cast v2, [Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroidx/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 347
    check-cast v1, [Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    const-string v1, "Romaji"

    .line 348
    invoke-virtual {v0, v1}, Landroidx/preference/ListPreference;->setDefaultValue(Ljava/lang/Object;)V

    const-string v1, "%s"

    .line 349
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 351
    new-instance v2, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, p1, p0}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$$ExternalSyntheticLambda0;-><init>(Landroidx/preference/ListPreference;Landroidx/preference/PreferenceScreen;Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;)V

    invoke-virtual {v0, v2}, Landroidx/preference/ListPreference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 358
    check-cast v0, Landroidx/preference/Preference;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceScreen;->addPreference(Landroidx/preference/Preference;)Z

    .line 360
    new-instance v0, Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {p1}, Landroidx/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;)V

    const-string v2, "mark_fillers"

    .line 361
    invoke-virtual {v0, v2}, Landroidx/preference/SwitchPreferenceCompat;->setKey(Ljava/lang/String;)V

    const-string v2, "Mark filler episodes"

    .line 362
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroidx/preference/SwitchPreferenceCompat;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    .line 363
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/preference/SwitchPreferenceCompat;->setDefaultValue(Ljava/lang/Object;)V

    .line 364
    new-instance v2, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1, p0, v0}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$$ExternalSyntheticLambda1;-><init>(Landroidx/preference/PreferenceScreen;Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;Landroidx/preference/SwitchPreferenceCompat;)V

    invoke-virtual {v0, v2}, Landroidx/preference/SwitchPreferenceCompat;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 368
    check-cast v0, Landroidx/preference/Preference;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceScreen;->addPreference(Landroidx/preference/Preference;)Z

    .line 370
    new-instance v0, Landroidx/preference/ListPreference;

    invoke-virtual {p1}, Landroidx/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;)V

    const-string v2, "preferred_quality"

    .line 371
    invoke-virtual {v0, v2}, Landroidx/preference/ListPreference;->setKey(Ljava/lang/String;)V

    const-string v2, "Preferred quality"

    .line 372
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroidx/preference/ListPreference;->setTitle(Ljava/lang/CharSequence;)V

    const-string v2, "480p"

    const-string v3, "360p"

    const-string v4, "1080p"

    const-string v5, "720p"

    .line 373
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    check-cast v2, [Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroidx/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    const-string v2, "480"

    const-string v3, "360"

    const-string v4, "1080"

    const-string v5, "720"

    .line 374
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    check-cast v2, [Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroidx/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 375
    invoke-virtual {v0, v4}, Landroidx/preference/ListPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 376
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 378
    new-instance v2, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0, p0}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$$ExternalSyntheticLambda2;-><init>(Landroidx/preference/ListPreference;Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;)V

    invoke-virtual {v0, v2}, Landroidx/preference/ListPreference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 384
    check-cast v0, Landroidx/preference/Preference;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceScreen;->addPreference(Landroidx/preference/Preference;)Z

    .line 386
    new-instance v0, Landroidx/preference/ListPreference;

    invoke-virtual {p1}, Landroidx/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;)V

    const-string v2, "preferred_server"

    .line 387
    invoke-virtual {v0, v2}, Landroidx/preference/ListPreference;->setKey(Ljava/lang/String;)V

    const-string v2, "Preferred Server"

    .line 388
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroidx/preference/ListPreference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;->hosterNames:Ljava/util/List;

    .line 389
    check-cast v2, Ljava/util/Collection;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    .line 489
    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/CharSequence;

    .line 389
    invoke-virtual {v0, v2}, Landroidx/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    iget-object v2, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;->hosterNames:Ljava/util/List;

    .line 390
    check-cast v2, Ljava/util/Collection;

    new-array v4, v3, [Ljava/lang/String;

    .line 491
    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/CharSequence;

    .line 390
    invoke-virtual {v0, v2}, Landroidx/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    iget-object v2, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;->hosterNames:Ljava/util/List;

    .line 391
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/preference/ListPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 392
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 394
    new-instance v2, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$$ExternalSyntheticLambda3;

    invoke-direct {v2, v0, p0}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$$ExternalSyntheticLambda3;-><init>(Landroidx/preference/ListPreference;Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;)V

    invoke-virtual {v0, v2}, Landroidx/preference/ListPreference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 400
    check-cast v0, Landroidx/preference/Preference;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceScreen;->addPreference(Landroidx/preference/Preference;)Z

    .line 402
    new-instance v0, Landroidx/preference/ListPreference;

    invoke-virtual {p1}, Landroidx/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;)V

    const-string v2, "preferred_language"

    .line 403
    invoke-virtual {v0, v2}, Landroidx/preference/ListPreference;->setKey(Ljava/lang/String;)V

    const-string v2, "Preferred Type"

    .line 404
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroidx/preference/ListPreference;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v2, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;->TYPES_ENTRIES:[Ljava/lang/String;

    .line 405
    move-object v4, v2

    check-cast v4, [Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroidx/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 406
    move-object v4, v2

    check-cast v4, [Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroidx/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    const-string v4, "Sub"

    .line 407
    invoke-virtual {v0, v4}, Landroidx/preference/ListPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 408
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 410
    new-instance v1, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$$ExternalSyntheticLambda4;

    invoke-direct {v1, v0, p0}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$$ExternalSyntheticLambda4;-><init>(Landroidx/preference/ListPreference;Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;)V

    invoke-virtual {v0, v1}, Landroidx/preference/ListPreference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 416
    check-cast v0, Landroidx/preference/Preference;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceScreen;->addPreference(Landroidx/preference/Preference;)Z

    .line 418
    new-instance v0, Landroidx/preference/MultiSelectListPreference;

    invoke-virtual {p1}, Landroidx/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/preference/MultiSelectListPreference;-><init>(Landroid/content/Context;)V

    const-string v1, "hoster_selection"

    .line 419
    invoke-virtual {v0, v1}, Landroidx/preference/MultiSelectListPreference;->setKey(Ljava/lang/String;)V

    const-string v1, "Enable/Disable Hosts"

    .line 420
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/preference/MultiSelectListPreference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;->hosterNames:Ljava/util/List;

    .line 421
    check-cast v1, Ljava/util/Collection;

    new-array v4, v3, [Ljava/lang/String;

    .line 493
    invoke-interface {v1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    .line 421
    invoke-virtual {v0, v1}, Landroidx/preference/MultiSelectListPreference;->setEntries([Ljava/lang/CharSequence;)V

    iget-object v1, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;->hosterNames:Ljava/util/List;

    .line 422
    check-cast v1, Ljava/util/Collection;

    new-array v3, v3, [Ljava/lang/String;

    .line 495
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    .line 422
    invoke-virtual {v0, v1}, Landroidx/preference/MultiSelectListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    iget-object v1, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;->hosterNames:Ljava/util/List;

    .line 423
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/MultiSelectListPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 425
    new-instance v1, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, v0}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$$ExternalSyntheticLambda5;-><init>(Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;Landroidx/preference/MultiSelectListPreference;)V

    invoke-virtual {v0, v1}, Landroidx/preference/MultiSelectListPreference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 429
    check-cast v0, Landroidx/preference/Preference;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceScreen;->addPreference(Landroidx/preference/Preference;)Z

    .line 431
    new-instance v0, Landroidx/preference/MultiSelectListPreference;

    invoke-virtual {p1}, Landroidx/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/preference/MultiSelectListPreference;-><init>(Landroid/content/Context;)V

    const-string v1, "type_selection"

    .line 432
    invoke-virtual {v0, v1}, Landroidx/preference/MultiSelectListPreference;->setKey(Ljava/lang/String;)V

    const-string v1, "Enable/Disable Types"

    .line 433
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/preference/MultiSelectListPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 434
    check-cast v2, [Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroidx/preference/MultiSelectListPreference;->setEntries([Ljava/lang/CharSequence;)V

    sget-object v1, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;->TYPES_ENTRY_VALUES:[Ljava/lang/String;

    .line 435
    check-cast v1, [Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/preference/MultiSelectListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    sget-object v1, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;->PREF_TYPES_TOGGLE_DEFAULT:Ljava/util/Set;

    .line 436
    invoke-virtual {v0, v1}, Landroidx/preference/MultiSelectListPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 438
    new-instance v1, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, v0}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$$ExternalSyntheticLambda6;-><init>(Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;Landroidx/preference/MultiSelectListPreference;)V

    invoke-virtual {v0, v1}, Landroidx/preference/MultiSelectListPreference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 442
    check-cast v0, Landroidx/preference/Preference;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceScreen;->addPreference(Landroidx/preference/Preference;)Z

    return-void
.end method

.method protected sort(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Leu/kanade/tachiyomi/animesource/model/Video;",
            ">;)",
            "Ljava/util/List<",
            "Leu/kanade/tachiyomi/animesource/model/Video;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    invoke-virtual {p0}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-direct {p0, v0}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;->getPrefQuality(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    .line 285
    invoke-virtual {p0}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-direct {p0, v1}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;->getPrefLang(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v1

    .line 286
    invoke-virtual {p0}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-direct {p0, v2}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;->getPrefServer(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v2

    .line 288
    check-cast p1, Ljava/lang/Iterable;

    .line 289
    new-instance v3, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$sort$$inlined$compareByDescending$1;

    invoke-direct {v3, v0}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$sort$$inlined$compareByDescending$1;-><init>(Ljava/lang/String;)V

    check-cast v3, Ljava/util/Comparator;

    .line 290
    new-instance v0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$sort$$inlined$thenByDescending$1;

    invoke-direct {v0, v3, v2}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$sort$$inlined$thenByDescending$1;-><init>(Ljava/util/Comparator;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Comparator;

    .line 291
    new-instance v2, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$sort$$inlined$thenByDescending$2;

    invoke-direct {v2, v0, v1}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$sort$$inlined$thenByDescending$2;-><init>(Ljava/util/Comparator;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Comparator;

    .line 288
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic videoFromElement(Lorg/jsoup/nodes/Element;)Leu/kanade/tachiyomi/animesource/model/Video;
    .registers 2

    .line 35
    invoke-virtual {p0, p1}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;->videoFromElement(Lorg/jsoup/nodes/Element;)Ljava/lang/Void;

    move-result-object p1

    check-cast p1, Leu/kanade/tachiyomi/animesource/model/Video;

    return-object p1
.end method

.method protected videoFromElement(Lorg/jsoup/nodes/Element;)Ljava/lang/Void;
    .registers 3

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method protected videoListRequest(Leu/kanade/tachiyomi/animesource/model/SEpisode;)Lokhttp3/Request;
    .registers 6

    const-string v0, "episode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-interface {p1}, Leu/kanade/tachiyomi/animesource/model/SEpisode;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "?ep="

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;->getBaseUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/ajax"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;->getAjaxRoute()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/episode/servers?episodeId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;->getBaseUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Leu/kanade/tachiyomi/animesource/model/SEpisode;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;->apiHeaders(Ljava/lang/String;)Lokhttp3/Headers;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {v0, p1, v3, v1, v3}, Leu/kanade/tachiyomi/network/RequestsKt;->GET$default(Ljava/lang/String;Lokhttp3/Headers;Lokhttp3/CacheControl;ILjava/lang/Object;)Lokhttp3/Request;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic videoListSelector()Ljava/lang/String;
    .registers 2

    .line 35
    invoke-virtual {p0}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;->videoListSelector()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected videoListSelector()Ljava/lang/Void;
    .registers 2

    .line 243
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public bridge synthetic videoUrlParse(Lorg/jsoup/nodes/Document;)Ljava/lang/String;
    .registers 2

    .line 35
    invoke-virtual {p0, p1}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;->videoUrlParse(Lorg/jsoup/nodes/Document;)Ljava/lang/Void;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method protected videoUrlParse(Lorg/jsoup/nodes/Document;)Ljava/lang/Void;
    .registers 3

    const-string v0, "document"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
