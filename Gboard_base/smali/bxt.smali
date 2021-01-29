.class final Lbxt;
.super Lcin;
.source "PG"


# instance fields
.field final synthetic a:Lbyb;


# direct methods
.method public constructor <init>(Lbyb;)V
    .locals 0

    iput-object p1, p0, Lbxt;->a:Lbyb;

    invoke-direct {p0}, Lcin;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 2

    iget-object v0, p0, Lbxt;->a:Lbyb;

    iget-boolean v1, v0, Lbyb;->x:Z

    if-nez v1, :cond_2

    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, v0, Lbyb;->e:Z

    if-eqz p2, :cond_0

    const p1, 0x7f130afd

    .line 1
    invoke-virtual {v0, p1}, Lbyb;->a(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p1, 0x7f130afb

    .line 2
    invoke-virtual {v0, p1}, Lbyb;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 1
    :goto_0
    iput-object p1, v0, Lbyb;->f:Ljava/lang/String;

    iget-object p1, v0, Lbyb;->b:Landroidx/preference/Preference;

    iput-object p1, v0, Lbyb;->h:Landroidx/preference/Preference;

    .line 3
    invoke-virtual {v0}, Lbyb;->b()V

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, v0, Lbyb;->e:Z

    const p1, 0x7f130afc

    .line 4
    invoke-virtual {v0, p1}, Lbyb;->a(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lbyb;->f:Ljava/lang/String;

    iget-object p1, v0, Lbyb;->b:Landroidx/preference/Preference;

    iput-object p1, v0, Lbyb;->h:Landroidx/preference/Preference;

    .line 5
    invoke-virtual {v0}, Lbyb;->b()V

    :cond_2
    return-void
.end method
