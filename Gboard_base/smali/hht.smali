.class final synthetic Lhht;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhib;


# direct methods
.method public constructor <init>(Lhib;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhht;->a:Lhib;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhht;->a:Lhib;

    invoke-virtual {v0}, Lemn;->y()Lkhj;

    move-result-object v0

    invoke-interface {v0}, Lkhj;->D()V

    return-void
.end method
