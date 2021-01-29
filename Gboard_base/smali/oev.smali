.class public final Loev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public a:Ljava/io/Closeable;


# direct methods
.method private constructor <init>(Ljava/io/Closeable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loev;->a:Ljava/io/Closeable;

    return-void
.end method

.method public static a(Ljava/io/Closeable;)Loev;
    .locals 1

    new-instance v0, Loev;

    .line 2
    invoke-direct {v0, p0}, Loev;-><init>(Ljava/io/Closeable;)V

    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Loev;->a:Ljava/io/Closeable;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_0
    return-void
.end method
