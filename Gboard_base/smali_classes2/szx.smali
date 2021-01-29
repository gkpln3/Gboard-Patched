.class public final Lszx;
.super Ltae;
.source "PG"


# instance fields
.field final b:Lszw;


# direct methods
.method public constructor <init>(Lszw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltae;-><init>(Lsrw;)V

    iput-object p1, p0, Lszx;->b:Lszw;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lszx;->b:Lszw;

    .line 2
    invoke-virtual {v0}, Lszw;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lszx;->b:Lszw;

    .line 4
    invoke-virtual {v0, p1}, Lszw;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lszx;->b:Lszw;

    .line 3
    invoke-virtual {v0, p1}, Lszw;->a(Ljava/lang/Throwable;)V

    return-void
.end method
