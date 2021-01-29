.class final synthetic Lmji;
.super Ljava/lang/Object;

# interfaces
.implements Lmgw;


# instance fields
.field private final a:Lmjp;

.field private final b:Lowl;

.field private final c:Lmhq;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmjp;Lowl;Lmhq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmji;->a:Lmjp;

    iput-object p2, p0, Lmji;->b:Lowl;

    iput-object p3, p0, Lmji;->c:Lmhq;

    iput-object p4, p0, Lmji;->d:Ljava/lang/String;

    iput-object p5, p0, Lmji;->e:Ljava/lang/String;

    iput-object p6, p0, Lmji;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lmji;->a:Lmjp;

    iget-object v1, p0, Lmji;->b:Lowl;

    iget-object v2, p0, Lmji;->c:Lmhq;

    iget-object v3, p0, Lmji;->d:Ljava/lang/String;

    iget-object v4, p0, Lmji;->e:Ljava/lang/String;

    iget-object v5, p0, Lmji;->f:Ljava/lang/String;

    invoke-virtual {v1}, Lowl;->c()V

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lmjp;->a(Lmhq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
