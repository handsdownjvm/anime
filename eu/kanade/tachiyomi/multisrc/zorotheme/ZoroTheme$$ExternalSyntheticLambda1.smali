.class public final synthetic Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic f$0:Landroidx/preference/PreferenceScreen;

.field public final synthetic f$1:Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;

.field public final synthetic f$2:Landroidx/preference/SwitchPreferenceCompat;


# direct methods
.method public synthetic constructor <init>(Landroidx/preference/PreferenceScreen;Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;Landroidx/preference/SwitchPreferenceCompat;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$$ExternalSyntheticLambda1;->f$0:Landroidx/preference/PreferenceScreen;

    iput-object p2, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$$ExternalSyntheticLambda1;->f$1:Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;

    iput-object p3, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$$ExternalSyntheticLambda1;->f$2:Landroidx/preference/SwitchPreferenceCompat;

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .registers 6

    iget-object v0, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$$ExternalSyntheticLambda1;->f$0:Landroidx/preference/PreferenceScreen;

    iget-object v1, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$$ExternalSyntheticLambda1;->f$1:Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;

    iget-object v2, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$$ExternalSyntheticLambda1;->f$2:Landroidx/preference/SwitchPreferenceCompat;

    invoke-static {v0, v1, v2, p1, p2}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;->$r8$lambda$ODOZuKCIr1IVal7T9aRcGqvU6As(Landroidx/preference/PreferenceScreen;Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;Landroidx/preference/SwitchPreferenceCompat;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
