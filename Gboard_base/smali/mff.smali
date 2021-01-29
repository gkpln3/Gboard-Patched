.class public final Lmff;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lkgd;

.field static final b:Lkgd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "delayed_flush_on_input_finished_seconds"

    const-wide/16 v1, 0xa

    .line 1
    invoke-static {v0, v1, v2}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lmff;->a:Lkgd;

    const-string v0, "cleanup_in_sqlite_object_persister"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lmff;->b:Lkgd;

    return-void
.end method
