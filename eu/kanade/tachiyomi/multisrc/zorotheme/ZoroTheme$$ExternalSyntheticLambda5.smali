.class public final synthetic Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic f$0:Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;

.field public final synthetic f$1:Landroidx/preference/MultiSelectListPreference;


# direct methods
.method public synthetic constructor <init>(Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;Landroidx/preference/MultiSelectListPreference;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$$ExternalSyntheticLambda5;->f$0:Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;

    iput-object p2, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$$ExternalSyntheticLambda5;->f$1:Landroidx/preference/MultiSelectListPreference;

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .registers 5

    iget-object v0, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$$ExternalSyntheticLambda5;->f$0:Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;

    iget-object v1, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$$ExternalSyntheticLambda5;->f$1:Landroidx/preference/MultiSelectListPreference;

    invoke-static {v0, v1, p1, p2}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;->$r8$lambda$FPADn4jivlgiPl1uOH5xL7NPCDo(Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;Landroidx/preference/MultiSelectListPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
