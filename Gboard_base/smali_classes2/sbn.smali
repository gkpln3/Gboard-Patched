.class public final Lsbn;
.super Lrpz;
.source "PG"


# static fields
.field public static final a:Lsmz;


# instance fields
.field public final b:Lrnm;

.field public final c:Ljava/lang/String;

.field public final d:Lsan;

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/Object;

.field public final g:Lsbm;

.field public final h:Z

.field private final i:Lsbl;

.field public volatile id:I

.field private final j:Lrkj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsmz;

    invoke-direct {v0}, Lsmz;-><init>()V

    sput-object v0, Lsbn;->a:Lsmz;

    return-void
.end method

.method public constructor <init>(Lrnm;Lrni;Lsbf;Lsbu;Lscg;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Lsan;Lsaw;Lrkl;)V
    .locals 11

    move-object v9, p0

    move-object/from16 v6, p11

    new-instance v1, Lscd;

    invoke-direct {v1}, Lscd;-><init>()V

    move-object v0, p0

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move-object v4, p2

    move-object/from16 v5, p13

    .line 2
    invoke-direct/range {v0 .. v5}, Lrpz;-><init>(Lsay;Lsan;Lsaw;Lrni;Lrkl;)V

    const/4 v0, -0x1

    iput v0, v9, Lsbn;->id:I

    new-instance v0, Lsbl;

    .line 3
    invoke-direct {v0, p0}, Lsbl;-><init>(Lsbn;)V

    iput-object v0, v9, Lsbn;->i:Lsbl;

    const/4 v0, 0x0

    iput-boolean v0, v9, Lsbn;->h:Z

    const-string v0, "statsTraceCtx"

    .line 4
    invoke-static {v6, v0}, Loop;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v9, Lsbn;->d:Lsan;

    move-object v0, p1

    iput-object v0, v9, Lsbn;->b:Lrnm;

    move-object/from16 v0, p9

    iput-object v0, v9, Lsbn;->e:Ljava/lang/String;

    move-object/from16 v0, p10

    iput-object v0, v9, Lsbn;->c:Ljava/lang/String;

    move-object v7, p4

    iget-object v0, v7, Lsbu;->o:Lrkj;

    iput-object v0, v9, Lsbn;->j:Lrkj;

    .line 5
    new-instance v10, Lsbm;

    move-object v0, v10

    move-object v1, p0

    move/from16 v2, p7

    move-object/from16 v3, p11

    move-object/from16 v4, p6

    move-object v5, p3

    move-object/from16 v6, p5

    move/from16 v8, p8

    .line 6
    invoke-direct/range {v0 .. v8}, Lsbm;-><init>(Lsbn;ILsan;Ljava/lang/Object;Lsbf;Lscg;Lsbu;I)V

    iput-object v10, v9, Lsbn;->g:Lsbm;

    return-void
.end method


# virtual methods
.method public final a()Lrkj;
    .locals 1

    iget-object v0, p0, Lsbn;->j:Lrkj;

    return-object v0
.end method

.method protected final bridge synthetic b()Lrpx;
    .locals 1

    iget-object v0, p0, Lsbn;->i:Lsbl;

    return-object v0
.end method

.method protected final bridge synthetic c()Lrqg;
    .locals 1

    iget-object v0, p0, Lsbn;->g:Lsbm;

    return-object v0
.end method

.method protected final bridge synthetic f()Lrqg;
    .locals 1

    iget-object v0, p0, Lsbn;->g:Lsbm;

    return-object v0
.end method

.method public final i()Lrnl;
    .locals 1

    iget-object v0, p0, Lsbn;->b:Lrnm;

    iget-object v0, v0, Lrnm;->a:Lrnl;

    return-object v0
.end method
