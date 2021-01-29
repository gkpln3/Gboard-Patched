.class public final Lfvg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgxt;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v7, Lgxt;

    sget-object v1, Lfvf;->a:Lgxs;

    .line 1
    sget-object v6, Lfzs;->h:Lfzs;

    const-string v2, "FC2QTrainingCache"

    const-string v3, "conv2query_training_cache"

    const-string v4, "conv2query_training_data"

    const-string v5, "com.google.android.apps.inputmethod.libs.search.proto.hd"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lgxt;-><init>(Lgxs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqzv;)V

    sput-object v7, Lfvg;->a:Lgxt;

    return-void
.end method
