.class final synthetic Lndp;
.super Ljava/lang/Object;

# interfaces
.implements Lndx;


# instance fields
.field private final a:Lnea;

.field private final b:[B

.field private final c:J

.field private final d:J

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnea;[BJJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lndp;->a:Lnea;

    iput-object p2, p0, Lndp;->b:[B

    iput-wide p3, p0, Lndp;->c:J

    iput-wide p5, p0, Lndp;->d:J

    iput-object p7, p0, Lndp;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lndp;->a:Lnea;

    iget-object v2, p0, Lndp;->b:[B

    iget-wide v3, p0, Lndp;->c:J

    iget-wide v5, p0, Lndp;->d:J

    iget-object v7, p0, Lndp;->e:Ljava/lang/String;

    iget-object v1, v0, Lnea;->d:Lney;

    invoke-interface/range {v1 .. v7}, Lney;->a([BJJLjava/lang/String;)V

    return-void
.end method
