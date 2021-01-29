.class final synthetic Lkhb;
.super Ljava/lang/Object;

# interfaces
.implements Lkhd;


# instance fields
.field private final a:Lkhg;

.field private final b:Lkra;

.field private final c:Landroid/view/inputmethod/EditorInfo;

.field private final d:Z

.field private final e:Ljava/util/Map;

.field private final f:Lkgu;


# direct methods
.method public constructor <init>(Lkhg;Lkra;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lkgu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkhb;->a:Lkhg;

    iput-object p2, p0, Lkhb;->b:Lkra;

    iput-object p3, p0, Lkhb;->c:Landroid/view/inputmethod/EditorInfo;

    iput-boolean p4, p0, Lkhb;->d:Z

    iput-object p5, p0, Lkhb;->e:Ljava/util/Map;

    iput-object p6, p0, Lkhb;->f:Lkgu;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    iget-object v0, p0, Lkhb;->a:Lkhg;

    iget-object v1, p0, Lkhb;->b:Lkra;

    iget-object v2, p0, Lkhb;->c:Landroid/view/inputmethod/EditorInfo;

    iget-boolean v3, p0, Lkhb;->d:Z

    iget-object v4, p0, Lkhb;->e:Ljava/util/Map;

    iget-object v5, p0, Lkhb;->f:Lkgu;

    invoke-interface/range {v0 .. v5}, Lkhg;->a(Lkra;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lkgu;)Z

    move-result v0

    return v0
.end method
