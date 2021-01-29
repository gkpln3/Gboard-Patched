.class public final Llsu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkgd;

.field public static final b:Lkgd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "training_cache_storage_no_buffer_for_testing"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Llsu;->a:Lkgd;

    const-string v0, "training_cache_storage_table_max_count"

    const-wide/16 v1, 0x5dc

    .line 2
    invoke-static {v0, v1, v2}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Llsu;->b:Lkgd;

    return-void
.end method
