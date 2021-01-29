.class public final synthetic Ldpb;
.super Ljava/lang/Object;

# interfaces
.implements Lkhx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Llfa;

    iget-boolean v0, p1, Llfa;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Llfa;->d:Ljava/lang/Exception;

    if-nez v0, :cond_0

    iget-object p1, p1, Llfa;->e:Lqxd;

    invoke-virtual {p1}, Lqxd;->k()[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ldqc;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Llfa;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "List sticker packs failed with code: %d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Llfa;->d:Ljava/lang/Exception;

    invoke-direct {v0, v1, p1}, Ldqc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
