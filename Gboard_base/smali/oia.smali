.class final Loia;
.super Landroid/database/sqlite/SQLiteException;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2}, Loia;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-void
.end method
