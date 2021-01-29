.class final Lnjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lstt;


# instance fields
.field final synthetic a:Lnjp;

.field final synthetic b:Lniw;

.field final synthetic c:Lnib;


# direct methods
.method public constructor <init>(Lnjp;Lniw;Lnib;)V
    .locals 0

    iput-object p1, p0, Lnjy;->a:Lnjp;

    iput-object p2, p0, Lnjy;->b:Lniw;

    iput-object p3, p0, Lnjy;->c:Lnib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lnjy;->a:Lnjp;

    invoke-interface {p1}, Lnjp;->a()V

    new-instance p1, Lniv;

    iget-object v0, p0, Lnjy;->b:Lniw;

    iget-object v1, p0, Lnjy;->c:Lnib;

    invoke-direct {p1, v0, v1}, Lniv;-><init>(Lniw;Lnib;)V

    invoke-static {p1}, Lsxx;->a(Ljava/lang/Object;)Lsxx;

    move-result-object p1

    return-object p1
.end method
