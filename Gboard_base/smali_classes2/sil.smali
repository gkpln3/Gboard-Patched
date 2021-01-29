.class public abstract Lsil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lshw;
.end method

.method public abstract b()J
.end method

.method public abstract c()Lsnb;
.end method

.method public final close()V
    .locals 1

    invoke-virtual {p0}, Lsil;->c()Lsnb;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lsit;->a(Ljava/io/Closeable;)V

    return-void
.end method

.method public final d()Ljava/io/InputStream;
    .locals 1

    invoke-virtual {p0}, Lsil;->c()Lsnb;

    move-result-object v0

    .line 1
    invoke-interface {v0}, Lsnb;->c()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
