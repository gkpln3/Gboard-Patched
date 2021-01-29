.class public final Lftu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/util/Locale;

.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/util/Locale;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftu;->a:Ljava/io/File;

    iput-object p2, p0, Lftu;->b:Ljava/util/Locale;

    iput-object p3, p0, Lftu;->c:Ljava/lang/String;

    iput p4, p0, Lftu;->d:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lftu;->b:Ljava/util/Locale;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lftu;->c:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "FederatedC2QModel: (%s, %s)"

    .line 1
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
