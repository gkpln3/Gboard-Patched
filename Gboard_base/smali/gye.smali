.class public final Lgye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgyf;


# static fields
.field public static final a:Lpip;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/trainingcache/examplestoreservice/EkhoExampleStoreSource"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lgye;->a:Lpip;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgye;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lgye;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[B[BLisz;)V
    .locals 1

    new-instance v0, Lgyc;

    .line 1
    invoke-direct {v0, p0, p1, p2, p3}, Lgyc;-><init>(Lgye;Ljava/lang/String;[B[B)V

    iget-object p1, p0, Lgye;->b:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, p1}, Lqbo;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p1

    new-instance p2, Lgyd;

    .line 3
    invoke-direct {p2, p4}, Lgyd;-><init>(Lisz;)V

    iget-object p3, p0, Lgye;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, p3}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    return-void
.end method
