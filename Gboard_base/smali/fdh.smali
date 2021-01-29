.class public final Lfdh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgxt;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v7, Lgxt;

    sget-object v1, Lfdg;->a:Lgxs;

    .line 1
    sget-object v6, Lfdw;->m:Lfdw;

    const-string v2, "LstmTrainingCache"

    const-string v3, "lstm_training_cache"

    const-string v4, "training_input_events"

    const-string v5, "inputmethod.libs.lstm.federated.proto.e"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lgxt;-><init>(Lgxs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqzv;)V

    sput-object v7, Lfdh;->a:Lgxt;

    return-void
.end method
