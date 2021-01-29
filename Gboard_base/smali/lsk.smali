.class final synthetic Llsk;
.super Ljava/lang/Object;

# interfaces
.implements Lpzm;


# instance fields
.field private final a:Lmfd;


# direct methods
.method public constructor <init>(Lmfd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llsk;->a:Lmfd;

    return-void
.end method


# virtual methods
.method public final a()Lqbe;
    .locals 1

    iget-object v0, p0, Llsk;->a:Lmfd;

    invoke-interface {v0}, Lmfd;->b()Lqbe;

    move-result-object v0

    return-object v0
.end method
