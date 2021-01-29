.class public final Lhco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqau;


# instance fields
.field final synthetic a:Lhcu;


# direct methods
.method public constructor <init>(Lhcu;)V
    .locals 0

    iput-object p1, p0, Lhco;->a:Lhcu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, Lhco;->a:Lhcu;

    iget-object p1, p1, Lhcu;->j:Llbb;

    .line 1
    sget-object v0, Lhcv;->w:Lhcv;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
