.class public final Lepr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Leqo;

.field private static final b:Lpip;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingMappingParserProvider"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lepr;->b:Lpip;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Leqo;
    .locals 6

    sget-object v0, Lepr;->a:Leqo;

    if-nez v0, :cond_2

    const-class v1, Lepr;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lepr;->a:Leqo;

    if-nez v0, :cond_1

    .line 1
    invoke-static {}, Lenu;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lepr;->b:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 2
    check-cast v0, Lpim;

    const-string v2, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingMappingParserProvider"

    const-string v3, "getHandwritingMappingParser"

    const/16 v4, 0x19

    const-string v5, "HandwritingMappingParserProvider.java"

    invoke-interface {v0, v2, v3, v4, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "getHandwritingMappingParser(): Using LSTM parser"

    invoke-interface {v0, v2}, Lpim;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingLstmMappingParser;

    .line 3
    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingLstmMappingParser;-><init>()V

    sput-object v0, Lepr;->a:Leqo;

    :cond_0
    if-nez v0, :cond_1

    sget-object v0, Lepr;->b:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 4
    check-cast v0, Lpim;

    const-string v2, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingMappingParserProvider"

    const-string v3, "getHandwritingMappingParser"

    const/16 v4, 0x20

    const-string v5, "HandwritingMappingParserProvider.java"

    invoke-interface {v0, v2, v3, v4, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "getHandwritingMappingParser(): Using Segment and Decode parser"

    invoke-interface {v0, v2}, Lpim;->a(Ljava/lang/String;)V

    new-instance v0, Leqe;

    invoke-direct {v0}, Leqe;-><init>()V

    sput-object v0, Lepr;->a:Leqo;

    .line 5
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    return-object v0
.end method
