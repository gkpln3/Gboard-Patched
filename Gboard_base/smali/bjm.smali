.class public final Lbjm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbjk;

    .line 1
    invoke-direct {v0}, Lbjk;-><init>()V

    sput-object v0, Lbjm;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lbjl;

    invoke-direct {v0}, Lbjl;-><init>()V

    sput-object v0, Lbjm;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
