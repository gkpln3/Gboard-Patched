.class final synthetic Logm;
.super Ljava/lang/Object;

# interfaces
.implements Lpzn;


# instance fields
.field private final a:Logv;


# direct methods
.method public constructor <init>(Logv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Logm;->a:Logv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqbe;
    .locals 0

    iget-object p1, p0, Logm;->a:Logv;

    iget-object p1, p1, Logv;->b:Logw;

    invoke-interface {p1}, Logw;->c()Lqbe;

    move-result-object p1

    invoke-static {p1}, Lqbo;->a(Lqbe;)Lqbe;

    move-result-object p1

    return-object p1
.end method
