.class final synthetic Liqa;
.super Ljava/lang/Object;

# interfaces
.implements Lipi;


# instance fields
.field private final a:Liqd;

.field private final b:Lijh;

.field private final c:Ljava/lang/String;

.field private final d:[B

.field private final e:[B

.field private final f:Lips;


# direct methods
.method public constructor <init>(Liqd;Lijh;Ljava/lang/String;[B[BLips;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqa;->a:Liqd;

    iput-object p2, p0, Liqa;->b:Lijh;

    iput-object p3, p0, Liqa;->c:Ljava/lang/String;

    iput-object p4, p0, Liqa;->d:[B

    iput-object p5, p0, Liqa;->e:[B

    iput-object p6, p0, Liqa;->f:Lips;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 11

    iget-object v0, p0, Liqa;->a:Liqd;

    iget-object v1, p0, Liqa;->b:Lijh;

    iget-object v8, p0, Liqa;->c:Ljava/lang/String;

    iget-object v9, p0, Liqa;->d:[B

    iget-object v10, p0, Liqa;->e:[B

    iget-object v4, p0, Liqa;->f:Lips;

    iget-object v2, v0, Liqd;->e:Liqe;

    iget-object v2, v2, Liqe;->a:Lcom/google/android/gms/learning/dynamite/proxy/InAppProxyImpl;

    iget-object v2, v2, Lcom/google/android/gms/learning/dynamite/proxy/InAppProxyImpl;->c:Lipj;

    new-instance v5, Liqc;

    invoke-direct {v5, v0}, Liqc;-><init>(Liqd;)V

    move-object v3, v8

    move-wide v6, p1

    invoke-virtual/range {v2 .. v7}, Lipj;->a(Ljava/lang/String;Lips;Ljava/lang/Runnable;J)Liph;

    move-result-object p1

    new-instance p2, Lijp;

    invoke-direct {p2, p1}, Lijp;-><init>(Liph;)V

    invoke-interface {v1, v8, v9, v10, p2}, Lijh;->a(Ljava/lang/String;[B[BLijq;)V

    return-void
.end method
