.class final synthetic Ljsq;
.super Ljava/lang/Object;

# interfaces
.implements Ljul;


# instance fields
.field private final a:Ljsy;


# direct methods
.method public constructor <init>(Ljsy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsq;->a:Ljsy;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljsq;->a:Ljsy;

    new-instance v1, Ljsx;

    invoke-direct {v1, v0}, Ljsx;-><init>(Ljsy;)V

    return-object v1
.end method
