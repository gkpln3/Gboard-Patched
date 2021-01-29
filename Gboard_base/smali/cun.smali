.class public final Lcun;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljyz;


# instance fields
.field public final b:Lhws;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljyz;

    new-instance v1, Lcum;

    invoke-direct {v1}, Lcum;-><init>()V

    .line 1
    invoke-direct {v0, v1}, Ljyz;-><init>(Ljyy;)V

    sput-object v0, Lcun;->a:Ljyz;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Llve;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lljm;->e()Lljm;

    move-result-object v0

    const v2, 0x7f1309b1

    invoke-virtual {v0, v2}, Lljm;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lhws;

    const-string v0, "LATIN_IME"

    invoke-direct {v1, p1, v0}, Lhws;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    iput-object v1, p0, Lcun;->b:Lhws;

    return-void
.end method
