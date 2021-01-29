.class public final Lhaj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkgd;

.field public static final b:Lkgd;

.field public static final c:Lkgd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "trainer_registration_superpacks_pack_name"

    const-string v1, ""

    .line 1
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v0

    sput-object v0, Lhaj;->a:Lkgd;

    const-string v0, "trainer_registration_superpacks_manifest_url"

    .line 2
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v0

    sput-object v0, Lhaj;->b:Lkgd;

    const-string v0, "standalone_training_superpacks_enabled"

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lhaj;->c:Lkgd;

    return-void
.end method
