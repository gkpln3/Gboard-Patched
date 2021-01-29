.class final Lpyp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lpyp;


# instance fields
.field final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpyp;

    new-instance v1, Lpyo;

    .line 1
    invoke-direct {v1}, Lpyo;-><init>()V

    invoke-direct {v0, v1}, Lpyp;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Lpyp;->a:Lpyp;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lpyp;->b:Ljava/lang/Throwable;

    return-void
.end method
