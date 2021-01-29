.class public final Lkhp;
.super Ljava/lang/Throwable;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    new-instance v0, Ljava/lang/Throwable;

    .line 2
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    const-class v1, Lpiv;

    const v2, 0x7fffffff

    const/4 v3, 0x0

    .line 3
    invoke-static {v1, v0, v2, v3}, Lpll;->a(Ljava/lang/Class;Ljava/lang/Throwable;II)[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lkhp;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method


# virtual methods
.method public final fillInStackTrace()Ljava/lang/Throwable;
    .locals 0

    return-object p0
.end method
