.class final Lcyd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpip;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lseq;

.field public final d:Lkts;

.field public final e:Lkzo;

.field public final f:Lkzo;

.field public final g:Llbb;

.field public final h:I

.field public final i:Lovj;

.field public j:Lcom/google/android/apps/inputmethod/libs/expression/candidatesupplier/ImageCandidatePopupView;

.field public k:Lcyc;

.field public l:Lcxq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/candidatesupplier/ImageCandidatePopupController"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lcyd;->a:Lpip;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkts;Lseq;Lkzo;Lkzo;Llbb;Lovj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyd;->b:Landroid/content/Context;

    iput-object p2, p0, Lcyd;->d:Lkts;

    iput-object p3, p0, Lcyd;->c:Lseq;

    iput-object p4, p0, Lcyd;->e:Lkzo;

    iput-object p5, p0, Lcyd;->f:Lkzo;

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070285

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcyd;->h:I

    iput-object p6, p0, Lcyd;->g:Llbb;

    iput-object p7, p0, Lcyd;->i:Lovj;

    return-void
.end method

.method public static a(Lkzo;Ljava/util/Map;)Lkfs;
    .locals 2

    .line 7
    new-instance v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    new-instance v1, Llar;

    iget-object p0, p0, Lkzo;->j:Ljava/lang/String;

    invoke-direct {v1, p0, p1}, Llar;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/16 p0, -0x2778

    const/4 p1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILkye;Ljava/lang/Object;)V

    invoke-static {v0}, Lkfs;->a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lkfs;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 5
    invoke-virtual {p0}, Lcyd;->b()V

    const-string v0, "expression_candidate_image_tooltip"

    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lkjv;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcyd;->k:Lcyc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcyc;->close()V

    iput-object v1, p0, Lcyd;->k:Lcyc;

    :cond_0
    iget-object v0, p0, Lcyd;->j:Lcom/google/android/apps/inputmethod/libs/expression/candidatesupplier/ImageCandidatePopupView;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/expression/candidatesupplier/ImageCandidatePopupView;->a()V

    iput-object v1, p0, Lcyd;->j:Lcom/google/android/apps/inputmethod/libs/expression/candidatesupplier/ImageCandidatePopupView;

    :cond_1
    iput-object v1, p0, Lcyd;->l:Lcxq;

    return-void
.end method
