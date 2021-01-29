.class public final synthetic Lmca;
.super Ljava/lang/Object;

# interfaces
.implements Lmcb;


# instance fields
.field private final a:Lcom/google/android/libraries/micore/apps/inputmethod/conv2query/Conv2Query;

.field private final b:Lqri;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/micore/apps/inputmethod/conv2query/Conv2Query;Lqri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmca;->a:Lcom/google/android/libraries/micore/apps/inputmethod/conv2query/Conv2Query;

    iput-object p2, p0, Lmca;->b:Lqri;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lmca;->a:Lcom/google/android/libraries/micore/apps/inputmethod/conv2query/Conv2Query;

    iget-object v1, p0, Lmca;->b:Lqri;

    iget-wide v2, v0, Lcom/google/android/libraries/micore/apps/inputmethod/conv2query/Conv2Query;->d:J

    invoke-virtual {v1}, Lqwg;->bc()[B

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/google/android/libraries/micore/apps/inputmethod/conv2query/Conv2Query;->nativeGetQueriesFromSpans(J[B)[B

    move-result-object v0

    :try_start_0
    invoke-static {}, Lqxy;->b()Lqxy;

    move-result-object v1

    sget-object v2, Lqrj;->c:Lqrj;

    invoke-static {v2, v0, v1}, Lqyk;->a(Lqyk;[BLqxy;)Lqyk;

    move-result-object v0

    check-cast v0, Lqrj;
    :try_end_0
    .catch Lqyz; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v4, v0

    sget-object v1, Lmck;->a:Lmcj;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/Object;

    const-string v3, "Conv2Query"

    const-string v5, "Failed to parse the byte array to GetQueriesResponse."

    invoke-interface/range {v1 .. v6}, Lmcj;->a(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lqrj;->c:Lqrj;

    :goto_0
    return-object v0
.end method
