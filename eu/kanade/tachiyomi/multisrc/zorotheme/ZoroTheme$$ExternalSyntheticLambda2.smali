.class public final synthetic Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic f$0:Landroidx/preference/ListPreference;

.field public final synthetic f$1:Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;


# direct methods
.method public synthetic constructor <init>(Landroidx/preference/ListPreference;Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$$ExternalSyntheticLambda2;->f$0:Landroidx/preference/ListPreference;

    iput-object p2, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$$ExternalSyntheticLambda2;->f$1:Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .registers 5

    iget-object v0, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$$ExternalSyntheticLambda2;->f$0:Landroidx/preference/ListPreference;

    iget-object v1, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$$ExternalSyntheticLambda2;->f$1:Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;

    invoke-static {v0, v1, p1, p2}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;->$r8$lambda$lWWW85XgfCFlsOO2GZfe4WGcTxk(Landroidx/preference/ListPreference;Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
