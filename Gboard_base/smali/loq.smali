.class public final Lloq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkgd;

.field public static final b:Lkgd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "enable_menes_trainer"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lloq;->a:Lkgd;

    const-string v0, "menes_trainer_population"

    const-string v1, "bogusPopulation"

    .line 2
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v0

    sput-object v0, Lloq;->b:Lkgd;

    return-void
.end method