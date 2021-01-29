.class final synthetic Lfdb;
.super Ljava/lang/Object;

# interfaces
.implements Ljbq;


# instance fields
.field private final a:Lfdf;


# direct methods
.method public constructor <init>(Lfdf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfdb;->a:Lfdf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lfdb;->a:Lfdf;

    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Lfdf;->b:Llbb;

    sget-object v0, Lfct;->c:Lfct;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return-void
.end method
