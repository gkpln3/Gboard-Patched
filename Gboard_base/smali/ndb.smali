.class final synthetic Lndb;
.super Ljava/lang/Object;

# interfaces
.implements Lnde;


# instance fields
.field private final a:Lnel;


# direct methods
.method public constructor <init>(Lnel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lndb;->a:Lnel;

    return-void
.end method


# virtual methods
.method public final a(Lndh;)Lqbe;
    .locals 2

    iget-object v0, p0, Lndb;->a:Lnel;

    sget-object v1, Lndf;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Lndh;->a(Lnel;)Lqbe;

    move-result-object p1

    return-object p1
.end method
