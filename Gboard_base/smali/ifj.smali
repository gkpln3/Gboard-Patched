.class public final Lifj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lifd;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Liff;

.field public final d:Liew;

.field private final e:Lifb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lifd;

    .line 1
    invoke-direct {v0}, Lifd;-><init>()V

    sput-object v0, Lifj;->a:Lifd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Liff;Lifb;Liew;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lifj;->b:Landroid/content/Context;

    iput-object p2, p0, Lifj;->c:Liff;

    iput-object p3, p0, Lifj;->e:Lifb;

    iput-object p4, p0, Lifj;->d:Liew;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lifj;->e:Lifb;

    .line 2
    invoke-interface {v0, p1}, Lifb;->a(Ljava/io/File;)Z

    move-result p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x25

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "APK at "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed signature verification"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "DG"

    invoke-static {v1, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return p1
.end method
