.class public final synthetic Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic f$0:Landroidx/preference/ListPreference;

.field public final synthetic f$1:Landroidx/preference/PreferenceScreen;

.field public final synthetic f$2:Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;


# direct methods
.method public synthetic constructor <init>(Landroidx/preference/ListPreference;Landroidx/preference/PreferenceScreen;Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$$ExternalSyntheticLambda0;->f$0:Landroidx/preference/ListPreference;

    iput-object p2, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$$ExternalSyntheticLambda0;->f$1:Landroidx/preference/PreferenceScreen;

    iput-object p3, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$$ExternalSyntheticLambda0;->f$2:Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .registers 6

    iget-object v0, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$$ExternalSyntheticLambda0;->f$0:Landroidx/preference/ListPreference;

    iget-object v1, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$$ExternalSyntheticLambda0;->f$1:Landroidx/preference/PreferenceScreen;

    iget-object v2, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$$ExternalSyntheticLambda0;->f$2:Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;

    invoke-static {v0, v1, v2, p1, p2}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;->$r8$lambda$M8_ayUmeUgkXZ46IfYewh1F-VO4(Landroidx/preference/ListPreference;Landroidx/preference/PreferenceScreen;Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
