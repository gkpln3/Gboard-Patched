.class public Lfes;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llgf;


# instance fields
.field public final a:Llaz;


# direct methods
.method public constructor <init>(Llaz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfes;->a:Llaz;

    return-void
.end method

.method public static a()Llaz;
    .locals 2

    .line 1
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object v0

    const-class v1, Lfes;

    invoke-virtual {v0, v1}, Llgk;->a(Ljava/lang/Class;)Llgf;

    move-result-object v0

    check-cast v0, Lfes;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfes;->a:Llaz;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
