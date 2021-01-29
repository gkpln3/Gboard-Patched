.class final synthetic Logl;
.super Ljava/lang/Object;

# interfaces
.implements Lpzn;


# instance fields
.field private final a:Logv;


# direct methods
.method public constructor <init>(Logv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Logl;->a:Logv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqbe;
    .locals 1

    iget-object v0, p0, Logl;->a:Logv;

    check-cast p1, Logu;

    iget-object p1, v0, Logv;->c:Lotb;

    invoke-virtual {p1}, Lotb;->a()Lqbe;

    move-result-object p1

    return-object p1
.end method
