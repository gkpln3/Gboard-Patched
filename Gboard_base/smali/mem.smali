.class final synthetic Lmem;
.super Ljava/lang/Object;

# interfaces
.implements Lpzm;


# instance fields
.field private final a:Lmew;


# direct methods
.method public constructor <init>(Lmew;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmem;->a:Lmew;

    return-void
.end method


# virtual methods
.method public final a()Lqbe;
    .locals 1

    iget-object v0, p0, Lmem;->a:Lmew;

    iget-object v0, v0, Lmew;->b:Lmfa;

    invoke-interface {v0}, Lmfa;->b()Lqbe;

    move-result-object v0

    return-object v0
.end method
