.class public final Lgzi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llvr;

.field public final b:Ljava/io/File;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Llvr;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzi;->c:Ljava/lang/String;

    iput-object p2, p0, Lgzi;->a:Llvr;

    iput-object p3, p0, Lgzi;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lgzi;->c:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lgzi;->a:Llvr;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "SanityCheckEvalName = %s : SanityCheckEvalLocale = %s"

    .line 1
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
