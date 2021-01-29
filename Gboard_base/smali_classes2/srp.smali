.class final Lsrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsrr;


# instance fields
.field final synthetic a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lsrp;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lsru;

    sget-object v0, Ltaq;->a:Ltap;

    invoke-interface {p1, v0}, Lsru;->a(Lsst;)V

    iget-object v0, p0, Lsrp;->a:Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lsru;->a(Ljava/lang/Throwable;)V

    return-void
.end method
