.class final synthetic Lczd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcze;

.field private final b:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcze;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczd;->a:Lcze;

    iput-object p2, p0, Lczd;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lczd;->a:Lcze;

    iget-object v1, p0, Lczd;->b:Ljava/io/File;

    invoke-static {v1}, Ldau;->a(Ljava/io/File;)Ldau;

    move-result-object v1

    iget-object v0, v0, Lcze;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object v0, Lcze;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    check-cast v0, Lpim;

    const-string v2, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentCacheModule"

    const-string v3, "lambda$loadKeywordMappingsAsync$2"

    const/16 v4, 0x10d

    const-string v5, "ContentCacheModule.java"

    invoke-interface {v0, v2, v3, v4, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v2, v1, Ldau;->c:Lpbu;

    iget v2, v2, Lpcq;->e:I

    iget-object v1, v1, Ldau;->b:Lpbz;

    invoke-virtual {v1}, Lpbz;->size()I

    move-result v1

    const-string v3, "Loaded %d keyword --> image mappings and %d keyword --> timestamp mappings"

    invoke-interface {v0, v3, v2, v1}, Lpim;->a(Ljava/lang/String;II)V

    return-void
.end method
