.class final synthetic Lmnh;
.super Ljava/lang/Object;

# interfaces
.implements Lmch;


# instance fields
.field private final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmnh;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lmnh;->a:Ljava/lang/Throwable;

    check-cast p1, Lmqm;

    invoke-interface {p1, v0}, Lmqm;->b(Ljava/lang/Throwable;)V

    return-void
.end method
