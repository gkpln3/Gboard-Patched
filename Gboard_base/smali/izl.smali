.class public final Lizl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lidi;

.field public static final b:Lidi;

.field public static final c:Lidi;

.field public static final d:Lidi;

.field public static final e:Lidi;

.field public static final f:Lidi;

.field static final g:Lidm;

.field static final h:Lidm;

.field static final i:Lidm;

.field static final j:Lidm;

.field static final k:Lidm;

.field static final l:Lidm;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v3, Lidi;

    invoke-direct {v3}, Lidi;-><init>()V

    sput-object v3, Lizl;->a:Lidi;

    new-instance v7, Lidi;

    invoke-direct {v7}, Lidi;-><init>()V

    sput-object v7, Lizl;->b:Lidi;

    new-instance v11, Lidi;

    invoke-direct {v11}, Lidi;-><init>()V

    sput-object v11, Lizl;->c:Lidi;

    new-instance v15, Lidi;

    invoke-direct {v15}, Lidi;-><init>()V

    sput-object v15, Lizl;->d:Lidi;

    new-instance v19, Lidi;

    invoke-direct/range {v19 .. v19}, Lidi;-><init>()V

    sput-object v19, Lizl;->e:Lidi;

    new-instance v23, Lidi;

    invoke-direct/range {v23 .. v23}, Lidi;-><init>()V

    sput-object v23, Lizl;->f:Lidi;

    new-instance v2, Lizf;

    invoke-direct {v2}, Lizf;-><init>()V

    sput-object v2, Lizl;->g:Lidm;

    new-instance v6, Lizg;

    invoke-direct {v6}, Lizg;-><init>()V

    sput-object v6, Lizl;->h:Lidm;

    new-instance v10, Lizh;

    invoke-direct {v10}, Lizh;-><init>()V

    sput-object v10, Lizl;->i:Lidm;

    new-instance v14, Lizi;

    invoke-direct {v14}, Lizi;-><init>()V

    sput-object v14, Lizl;->j:Lidm;

    new-instance v18, Lizj;

    invoke-direct/range {v18 .. v18}, Lizj;-><init>()V

    sput-object v18, Lizl;->k:Lidm;

    new-instance v22, Lizk;

    invoke-direct/range {v22 .. v22}, Lizk;-><init>()V

    sput-object v22, Lizl;->l:Lidm;

    new-instance v0, Lhys;

    const-string v1, "SearchIndex.ADMINISTRATION_API"

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1
    invoke-direct/range {v0 .. v5}, Lhys;-><init>(Ljava/lang/String;Lidm;Lidi;[B[B)V

    new-instance v4, Lhys;

    const-string v5, "SearchIndex.QUERIES_API"

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 2
    invoke-direct/range {v4 .. v9}, Lhys;-><init>(Ljava/lang/String;Lidm;Lidi;[B[B)V

    new-instance v8, Lhys;

    const-string v9, "SearchIndex.GLOBAL_ADMIN_API"

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 3
    invoke-direct/range {v8 .. v13}, Lhys;-><init>(Ljava/lang/String;Lidm;Lidi;[B[B)V

    new-instance v12, Lhys;

    const-string v13, "SearchIndex.CORPORA_API"

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 4
    invoke-direct/range {v12 .. v17}, Lhys;-><init>(Ljava/lang/String;Lidm;Lidi;[B[B)V

    new-instance v16, Lhys;

    const-string v17, "SearchIndex.IME_UPDATES_API"

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 5
    invoke-direct/range {v16 .. v21}, Lhys;-><init>(Ljava/lang/String;Lidm;Lidi;[B[B)V

    new-instance v20, Lhys;

    const-string v21, "SearchIndex.NATIVE_API"

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 6
    invoke-direct/range {v20 .. v25}, Lhys;-><init>(Ljava/lang/String;Lidm;Lidi;[B[B)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljag;
    .locals 1

    .line 7
    new-instance v0, Ljal;

    invoke-direct {v0, p0}, Ljal;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
