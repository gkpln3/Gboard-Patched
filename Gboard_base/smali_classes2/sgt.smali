.class public final Lsgt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lshs;

.field public final c:Ljava/lang/String;

.field public final d:Lsib;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Lshs;

.field public final h:Lshq;

.field public final i:J

.field public final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lsmm;->c:Lsmm;

    const-string v1, "OkHttp-Sent-Millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsgt;->k:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OkHttp-Received-Millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsgt;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lsij;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lsij;->a:Lsig;

    iget-object v0, v0, Lsig;->a:Lshu;

    iget-object v0, v0, Lshu;->e:Ljava/lang/String;

    iput-object v0, p0, Lsgt;->a:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lsjv;->c(Lsij;)Lshs;

    move-result-object v0

    iput-object v0, p0, Lsgt;->b:Lshs;

    iget-object v0, p1, Lsij;->a:Lsig;

    iget-object v0, v0, Lsig;->b:Ljava/lang/String;

    iput-object v0, p0, Lsgt;->c:Ljava/lang/String;

    iget-object v0, p1, Lsij;->b:Lsib;

    iput-object v0, p0, Lsgt;->d:Lsib;

    iget v0, p1, Lsij;->c:I

    iput v0, p0, Lsgt;->e:I

    iget-object v0, p1, Lsij;->d:Ljava/lang/String;

    iput-object v0, p0, Lsgt;->f:Ljava/lang/String;

    iget-object v0, p1, Lsij;->f:Lshs;

    iput-object v0, p0, Lsgt;->g:Lshs;

    iget-object v0, p1, Lsij;->e:Lshq;

    iput-object v0, p0, Lsgt;->h:Lshq;

    iget-wide v0, p1, Lsij;->k:J

    iput-wide v0, p0, Lsgt;->i:J

    iget-wide v0, p1, Lsij;->l:J

    iput-wide v0, p0, Lsgt;->j:J

    return-void
.end method

.method public constructor <init>(Lsny;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    :try_start_0
    invoke-static {p1}, Lsnm;->a(Lsny;)Lsnb;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lsnb;->l()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsgt;->a:Ljava/lang/String;

    .line 6
    invoke-interface {v0}, Lsnb;->l()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsgt;->c:Ljava/lang/String;

    new-instance v1, Lshr;

    .line 7
    invoke-direct {v1}, Lshr;-><init>()V

    .line 8
    invoke-static {v0}, Lsgu;->a(Lsnb;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 9
    invoke-interface {v0}, Lsnb;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lshr;->b(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Lshr;->a()Lshs;

    move-result-object v1

    iput-object v1, p0, Lsgt;->b:Lshs;

    .line 11
    invoke-interface {v0}, Lsnb;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lska;->a(Ljava/lang/String;)Lska;

    move-result-object v1

    iget-object v2, v1, Lska;->a:Lsib;

    iput-object v2, p0, Lsgt;->d:Lsib;

    iget v2, v1, Lska;->b:I

    iput v2, p0, Lsgt;->e:I

    iget-object v1, v1, Lska;->c:Ljava/lang/String;

    iput-object v1, p0, Lsgt;->f:Ljava/lang/String;

    new-instance v1, Lshr;

    .line 12
    invoke-direct {v1}, Lshr;-><init>()V

    .line 13
    invoke-static {v0}, Lsgu;->a(Lsnb;)I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_1

    .line 14
    invoke-interface {v0}, Lsnb;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lshr;->b(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    sget-object v2, Lsgt;->k:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v2}, Lshr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lsgt;->l:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v4}, Lshr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-virtual {v1, v2}, Lshr;->c(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, v4}, Lshr;->c(Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    if-eqz v3, :cond_2

    .line 19
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_2

    :cond_2
    move-wide v2, v6

    :goto_2
    iput-wide v2, p0, Lsgt;->i:J

    if-eqz v5, :cond_3

    .line 20
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    :cond_3
    iput-wide v6, p0, Lsgt;->j:J

    .line 21
    invoke-virtual {v1}, Lshr;->a()Lshs;

    move-result-object v1

    iput-object v1, p0, Lsgt;->g:Lshs;

    .line 22
    invoke-direct {p0}, Lsgt;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 23
    invoke-interface {v0}, Lsnb;->l()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_6

    .line 26
    invoke-interface {v0}, Lsnb;->l()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {v1}, Lshc;->a(Ljava/lang/String;)Lshc;

    move-result-object v1

    .line 28
    invoke-static {v0}, Lsgt;->a(Lsnb;)Ljava/util/List;

    move-result-object v2

    .line 29
    invoke-static {v0}, Lsgt;->a(Lsnb;)Ljava/util/List;

    move-result-object v3

    .line 30
    invoke-interface {v0}, Lsnb;->b()Z

    move-result v4

    if-nez v4, :cond_4

    .line 32
    invoke-interface {v0}, Lsnb;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsin;->a(Ljava/lang/String;)Lsin;

    move-result-object v0

    goto :goto_3

    .line 31
    :cond_4
    sget-object v0, Lsin;->e:Lsin;

    :goto_3
    if-eqz v0, :cond_5

    .line 33
    new-instance v4, Lshq;

    .line 34
    invoke-static {v2}, Lsit;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 35
    invoke-static {v3}, Lsit;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v0, v1, v2, v3}, Lshq;-><init>(Lsin;Lshc;Ljava/util/List;Ljava/util/List;)V

    iput-object v4, p0, Lsgt;->h:Lshq;

    goto :goto_4

    .line 32
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "tlsVersion == null"

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_6
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected \"\" but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lsgt;->h:Lshq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :goto_4
    invoke-interface {p1}, Lsny;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lsny;->close()V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method private static final a(Lsnb;)Ljava/util/List;
    .locals 6

    .line 38
    invoke-static {p0}, Lsgu;->a(Lsnb;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 39
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    const-string v1, "X.509"

    .line 40
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 42
    invoke-interface {p0}, Lsnb;->l()Ljava/lang/String;

    move-result-object v4

    .line 43
    new-instance v5, Lsmz;

    invoke-direct {v5}, Lsmz;-><init>()V

    .line 44
    invoke-static {v4}, Lsnc;->c(Ljava/lang/String;)Lsnc;

    move-result-object v4

    invoke-virtual {v5, v4}, Lsmz;->c(Lsnc;)V

    .line 45
    invoke-virtual {v5}, Lsmz;->c()Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :catch_0
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    .line 46
    invoke-virtual {p0}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private static final a(Lsna;Ljava/util/List;)V
    .locals 4

    .line 47
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p0, v0, v1}, Lsna;->j(J)V

    const/16 v0, 0xa

    .line 48
    invoke-interface {p0, v0}, Lsna;->h(I)V

    .line 49
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 50
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/Certificate;

    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v3

    .line 51
    invoke-static {v3}, Lsnc;->a([B)Lsnc;

    move-result-object v3

    invoke-virtual {v3}, Lsnc;->b()Ljava/lang/String;

    move-result-object v3

    .line 52
    invoke-interface {p0, v3}, Lsna;->b(Ljava/lang/String;)V

    .line 53
    invoke-interface {p0, v0}, Lsna;->h(I)V
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    .line 54
    invoke-virtual {p0}, Ljava/security/cert/CertificateEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private final a()Z
    .locals 2

    iget-object v0, p0, Lsgt;->a:Ljava/lang/String;

    const-string v1, "https://"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lsjb;)V
    .locals 7

    const/4 v0, 0x0

    .line 55
    invoke-virtual {p1, v0}, Lsjb;->a(I)Lsnx;

    move-result-object p1

    invoke-static {p1}, Lsnm;->a(Lsnx;)Lsna;

    move-result-object p1

    iget-object v1, p0, Lsgt;->a:Ljava/lang/String;

    .line 56
    invoke-interface {p1, v1}, Lsna;->b(Ljava/lang/String;)V

    const/16 v1, 0xa

    .line 57
    invoke-interface {p1, v1}, Lsna;->h(I)V

    iget-object v2, p0, Lsgt;->c:Ljava/lang/String;

    .line 58
    invoke-interface {p1, v2}, Lsna;->b(Ljava/lang/String;)V

    .line 59
    invoke-interface {p1, v1}, Lsna;->h(I)V

    iget-object v2, p0, Lsgt;->b:Lshs;

    .line 60
    invoke-virtual {v2}, Lshs;->a()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p1, v2, v3}, Lsna;->j(J)V

    .line 61
    invoke-interface {p1, v1}, Lsna;->h(I)V

    iget-object v2, p0, Lsgt;->b:Lshs;

    .line 62
    invoke-virtual {v2}, Lshs;->a()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    const-string v4, ": "

    if-ge v3, v2, :cond_0

    iget-object v5, p0, Lsgt;->b:Lshs;

    .line 63
    invoke-virtual {v5, v3}, Lshs;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Lsna;->b(Ljava/lang/String;)V

    .line 64
    invoke-interface {p1, v4}, Lsna;->b(Ljava/lang/String;)V

    iget-object v4, p0, Lsgt;->b:Lshs;

    .line 65
    invoke-virtual {v4, v3}, Lshs;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Lsna;->b(Ljava/lang/String;)V

    .line 66
    invoke-interface {p1, v1}, Lsna;->h(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Lska;

    iget-object v3, p0, Lsgt;->d:Lsib;

    iget v5, p0, Lsgt;->e:I

    iget-object v6, p0, Lsgt;->f:Ljava/lang/String;

    .line 67
    invoke-direct {v2, v3, v5, v6}, Lska;-><init>(Lsib;ILjava/lang/String;)V

    invoke-virtual {v2}, Lska;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lsna;->b(Ljava/lang/String;)V

    .line 68
    invoke-interface {p1, v1}, Lsna;->h(I)V

    iget-object v2, p0, Lsgt;->g:Lshs;

    .line 69
    invoke-virtual {v2}, Lshs;->a()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    int-to-long v2, v2

    invoke-interface {p1, v2, v3}, Lsna;->j(J)V

    .line 70
    invoke-interface {p1, v1}, Lsna;->h(I)V

    iget-object v2, p0, Lsgt;->g:Lshs;

    .line 71
    invoke-virtual {v2}, Lshs;->a()I

    move-result v2

    :goto_1
    if-ge v0, v2, :cond_1

    iget-object v3, p0, Lsgt;->g:Lshs;

    .line 72
    invoke-virtual {v3, v0}, Lshs;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lsna;->b(Ljava/lang/String;)V

    .line 73
    invoke-interface {p1, v4}, Lsna;->b(Ljava/lang/String;)V

    iget-object v3, p0, Lsgt;->g:Lshs;

    .line 74
    invoke-virtual {v3, v0}, Lshs;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lsna;->b(Ljava/lang/String;)V

    .line 75
    invoke-interface {p1, v1}, Lsna;->h(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, Lsgt;->k:Ljava/lang/String;

    .line 76
    invoke-interface {p1, v0}, Lsna;->b(Ljava/lang/String;)V

    .line 77
    invoke-interface {p1, v4}, Lsna;->b(Ljava/lang/String;)V

    iget-wide v2, p0, Lsgt;->i:J

    .line 78
    invoke-interface {p1, v2, v3}, Lsna;->j(J)V

    .line 79
    invoke-interface {p1, v1}, Lsna;->h(I)V

    sget-object v0, Lsgt;->l:Ljava/lang/String;

    .line 80
    invoke-interface {p1, v0}, Lsna;->b(Ljava/lang/String;)V

    .line 81
    invoke-interface {p1, v4}, Lsna;->b(Ljava/lang/String;)V

    iget-wide v2, p0, Lsgt;->j:J

    .line 82
    invoke-interface {p1, v2, v3}, Lsna;->j(J)V

    .line 83
    invoke-interface {p1, v1}, Lsna;->h(I)V

    .line 84
    invoke-direct {p0}, Lsgt;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 85
    invoke-interface {p1, v1}, Lsna;->h(I)V

    iget-object v0, p0, Lsgt;->h:Lshq;

    iget-object v0, v0, Lshq;->b:Lshc;

    iget-object v0, v0, Lshc;->t:Ljava/lang/String;

    .line 86
    invoke-interface {p1, v0}, Lsna;->b(Ljava/lang/String;)V

    .line 87
    invoke-interface {p1, v1}, Lsna;->h(I)V

    iget-object v0, p0, Lsgt;->h:Lshq;

    iget-object v0, v0, Lshq;->c:Ljava/util/List;

    .line 88
    invoke-static {p1, v0}, Lsgt;->a(Lsna;Ljava/util/List;)V

    iget-object v0, p0, Lsgt;->h:Lshq;

    iget-object v0, v0, Lshq;->d:Ljava/util/List;

    .line 89
    invoke-static {p1, v0}, Lsgt;->a(Lsna;Ljava/util/List;)V

    iget-object v0, p0, Lsgt;->h:Lshq;

    iget-object v0, v0, Lshq;->a:Lsin;

    iget-object v0, v0, Lsin;->f:Ljava/lang/String;

    .line 90
    invoke-interface {p1, v0}, Lsna;->b(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lsna;->h(I)V

    .line 91
    :cond_2
    invoke-interface {p1}, Lsna;->close()V

    return-void
.end method
