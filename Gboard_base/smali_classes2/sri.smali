.class public final Lsri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsru;


# instance fields
.field final synthetic a:Ltam;


# direct methods
.method public constructor <init>(Ltam;)V
    .locals 0

    iput-object p1, p0, Lsri;->a:Ltam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lsri;->a:Ltam;

    .line 1
    invoke-virtual {v0}, Ltam;->b()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    invoke-static {p1}, Lszj;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lsri;->a:Ltam;

    .line 3
    invoke-virtual {v0}, Ltam;->b()V

    .line 4
    invoke-static {p1}, Lsrt;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lsst;)V
    .locals 1

    iget-object v0, p0, Lsri;->a:Ltam;

    .line 5
    invoke-virtual {v0, p1}, Ltam;->a(Lsst;)V

    return-void
.end method
