.class final synthetic Ldnt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lpbs;


# direct methods
.method public constructor <init>(Lpbs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldnt;->a:Lpbs;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldnt;->a:Lpbs;

    sget-object v1, Ldnv;->a:Lovj;

    invoke-static {v0, v1}, Lcuq;->a(Ljava/lang/Iterable;Lovj;)Ljava/lang/Iterable;

    move-result-object v0

    sget-object v1, Lovy;->d:Lovy;

    invoke-static {v0, v1}, Lcuq;->a(Ljava/lang/Iterable;Lovv;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lpbs;->a(Ljava/lang/Iterable;)Lpbs;

    move-result-object v0

    return-object v0
.end method
