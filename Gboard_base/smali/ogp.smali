.class final synthetic Logp;
.super Ljava/lang/Object;

# interfaces
.implements Lpzn;


# instance fields
.field private final a:Lovj;


# direct methods
.method public constructor <init>(Lovj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Logp;->a:Lovj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqbe;
    .locals 1

    iget-object v0, p0, Logp;->a:Lovj;

    invoke-interface {v0, p1}, Lovj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object p1

    return-object p1
.end method
