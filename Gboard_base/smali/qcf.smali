.class public abstract Lqcf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field protected static final a:[Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Throwable;

    sput-object v0, Lqcf;->a:[Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Throwable;Ljava/io/PrintStream;)V
.end method

.method public abstract a(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V
.end method

.method public abstract a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
.end method

.method public abstract a(Ljava/lang/Throwable;)[Ljava/lang/Throwable;
.end method

.method public abstract b(Ljava/lang/Throwable;)V
.end method
