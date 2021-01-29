.class final synthetic Lkja;
.super Ljava/lang/Object;

# interfaces
.implements Lkhw;


# instance fields
.field private final a:Lavx;


# direct methods
.method public constructor <init>(Lavx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkja;->a:Lavx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lkja;->a:Lavx;

    check-cast p1, Ljava/lang/Throwable;

    sget v1, Lkjd;->a:I

    instance-of v1, p1, Ljava/lang/Exception;

    if-eqz v1, :cond_0

    check-cast p1, Ljava/lang/Exception;

    invoke-interface {v0, p1}, Lavx;->a(Ljava/lang/Exception;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lavx;->a(Ljava/lang/Exception;)V

    return-void
.end method
