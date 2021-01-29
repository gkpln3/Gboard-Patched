.class public abstract Llgs;
.super Landroid/database/CursorWrapper;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    return-void
.end method


# virtual methods
.method protected abstract a()J
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method protected abstract d()Llvr;
.end method

.method public final e()Llgv;
    .locals 7

    new-instance v6, Llgv;

    .line 2
    invoke-virtual {p0}, Llgs;->a()J

    move-result-wide v1

    invoke-virtual {p0}, Llgs;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Llgs;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Llgs;->d()Llvr;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Llgv;-><init>(JLjava/lang/String;Ljava/lang/String;Llvr;)V

    return-object v6
.end method
