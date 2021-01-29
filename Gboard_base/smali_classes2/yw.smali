.class final Lyw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lyw;


# instance fields
.field final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyw;

    new-instance v1, Lyv;

    .line 1
    invoke-direct {v1}, Lyv;-><init>()V

    invoke-direct {v0, v1}, Lyw;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Lyw;->a:Lyw;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lzc;->b(Ljava/lang/Object;)V

    iput-object p1, p0, Lyw;->b:Ljava/lang/Throwable;

    return-void
.end method
