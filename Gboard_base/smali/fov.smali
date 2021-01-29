.class public final Lfov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llcx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lldh;
    .locals 3

    const-class v0, Ldcj;

    const-class v1, Lfou;

    const/4 v2, 0x3

    .line 2
    invoke-static {v0, v1, v2}, Lldh;->a(Ljava/lang/Class;Ljava/lang/Class;I)Lldg;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lqbo;->a(Landroid/content/Context;)Llcy;

    move-result-object p1

    iput-object p1, v0, Lldg;->f:Llcy;

    .line 4
    invoke-virtual {v0}, Lldg;->a()Lldh;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Llcw;
    .locals 1

    .line 1
    new-instance v0, Lfou;

    invoke-direct {v0, p1}, Lfou;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
