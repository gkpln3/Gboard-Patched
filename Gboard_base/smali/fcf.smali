.class public final Lfcf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpip;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/lstm/LstmClearCacheUtils"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lfcf;->a:Lpip;

    return-void
.end method

.method public static a(Lqbe;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 1

    new-instance v0, Lfce;

    .line 1
    invoke-direct {v0, p1, p2}, Lfce;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0, p3}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    return-void
.end method
