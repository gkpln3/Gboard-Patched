.class public final Lij;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lij;

.field public static final b:Lij;

.field public static final c:Lij;

.field public static final d:Lij;

.field public static final e:Lij;

.field public static final f:Lij;

.field public static final g:Lij;

.field public static final h:Lij;


# instance fields
.field public final i:Ljava/lang/Object;

.field public final j:I

.field public final k:Ljava/lang/Class;

.field public final l:Liv;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lij;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lij;-><init>(ILjava/lang/CharSequence;)V

    new-instance v0, Lij;

    const/4 v1, 0x2

    .line 2
    invoke-direct {v0, v1, v2}, Lij;-><init>(ILjava/lang/CharSequence;)V

    new-instance v0, Lij;

    const/4 v1, 0x4

    .line 3
    invoke-direct {v0, v1, v2}, Lij;-><init>(ILjava/lang/CharSequence;)V

    new-instance v0, Lij;

    const/16 v1, 0x8

    .line 4
    invoke-direct {v0, v1, v2}, Lij;-><init>(ILjava/lang/CharSequence;)V

    new-instance v0, Lij;

    const/16 v1, 0x10

    .line 5
    invoke-direct {v0, v1, v2}, Lij;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Lij;->a:Lij;

    new-instance v0, Lij;

    const/16 v1, 0x20

    .line 6
    invoke-direct {v0, v1, v2}, Lij;-><init>(ILjava/lang/CharSequence;)V

    new-instance v0, Lij;

    const/16 v1, 0x40

    .line 7
    invoke-direct {v0, v1, v2}, Lij;-><init>(ILjava/lang/CharSequence;)V

    new-instance v0, Lij;

    const/16 v1, 0x80

    .line 8
    invoke-direct {v0, v1, v2}, Lij;-><init>(ILjava/lang/CharSequence;)V

    new-instance v0, Lij;

    const-class v1, Lio;

    const/16 v3, 0x100

    .line 9
    invoke-direct {v0, v3, v1}, Lij;-><init>(ILjava/lang/Class;)V

    new-instance v0, Lij;

    const-class v1, Lio;

    const/16 v3, 0x200

    .line 10
    invoke-direct {v0, v3, v1}, Lij;-><init>(ILjava/lang/Class;)V

    new-instance v0, Lij;

    const-class v1, Lip;

    const/16 v3, 0x400

    .line 11
    invoke-direct {v0, v3, v1}, Lij;-><init>(ILjava/lang/Class;)V

    new-instance v0, Lij;

    const-class v1, Lip;

    const/16 v3, 0x800

    .line 12
    invoke-direct {v0, v3, v1}, Lij;-><init>(ILjava/lang/Class;)V

    new-instance v0, Lij;

    const/16 v1, 0x1000

    .line 13
    invoke-direct {v0, v1, v2}, Lij;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Lij;->b:Lij;

    new-instance v0, Lij;

    const/16 v1, 0x2000

    .line 14
    invoke-direct {v0, v1, v2}, Lij;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Lij;->c:Lij;

    new-instance v0, Lij;

    const/16 v1, 0x4000

    .line 15
    invoke-direct {v0, v1, v2}, Lij;-><init>(ILjava/lang/CharSequence;)V

    new-instance v0, Lij;

    const v1, 0x8000

    .line 16
    invoke-direct {v0, v1, v2}, Lij;-><init>(ILjava/lang/CharSequence;)V

    new-instance v0, Lij;

    const/high16 v1, 0x10000

    .line 17
    invoke-direct {v0, v1, v2}, Lij;-><init>(ILjava/lang/CharSequence;)V

    new-instance v0, Lij;

    const-class v1, Lit;

    const/high16 v3, 0x20000

    .line 18
    invoke-direct {v0, v3, v1}, Lij;-><init>(ILjava/lang/Class;)V

    new-instance v0, Lij;

    const/high16 v1, 0x40000

    .line 19
    invoke-direct {v0, v1, v2}, Lij;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Lij;->d:Lij;

    new-instance v0, Lij;

    const/high16 v1, 0x80000

    .line 20
    invoke-direct {v0, v1, v2}, Lij;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Lij;->e:Lij;

    new-instance v0, Lij;

    const/high16 v1, 0x100000

    .line 21
    invoke-direct {v0, v1, v2}, Lij;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Lij;->f:Lij;

    new-instance v0, Lij;

    const-class v1, Liu;

    const/high16 v3, 0x200000

    .line 22
    invoke-direct {v0, v3, v1}, Lij;-><init>(ILjava/lang/Class;)V

    new-instance v4, Lij;

    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 24
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SHOW_ON_SCREEN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    const v6, 0x1020036

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lij;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Liv;Ljava/lang/Class;)V

    new-instance v10, Lij;

    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1

    .line 26
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_TO_POSITION:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v11, v0

    goto :goto_1

    :cond_1
    move-object v11, v2

    :goto_1
    const v12, 0x1020037

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-class v15, Lir;

    .line 27
    invoke-direct/range {v10 .. v15}, Lij;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Liv;Ljava/lang/Class;)V

    new-instance v0, Lij;

    .line 28
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v1, :cond_2

    .line 29
    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_UP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v4, v3

    goto :goto_2

    :cond_2
    move-object v4, v2

    :goto_2
    const v5, 0x1020038

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lij;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Liv;Ljava/lang/Class;)V

    sput-object v0, Lij;->g:Lij;

    new-instance v9, Lij;

    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_3

    .line 31
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_LEFT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v10, v0

    goto :goto_3

    :cond_3
    move-object v10, v2

    :goto_3
    const v11, 0x1020039

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Lij;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Liv;Ljava/lang/Class;)V

    new-instance v0, Lij;

    .line 32
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v1, :cond_4

    .line 33
    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_DOWN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v4, v3

    goto :goto_4

    :cond_4
    move-object v4, v2

    :goto_4
    const v5, 0x102003a

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lij;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Liv;Ljava/lang/Class;)V

    sput-object v0, Lij;->h:Lij;

    new-instance v9, Lij;

    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_5

    .line 35
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_RIGHT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v10, v0

    goto :goto_5

    :cond_5
    move-object v10, v2

    :goto_5
    const v11, 0x102003b

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Lij;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Liv;Ljava/lang/Class;)V

    new-instance v3, Lij;

    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1d

    if-lt v0, v9, :cond_6

    .line 37
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_UP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v4, v0

    goto :goto_6

    :cond_6
    move-object v4, v2

    :goto_6
    const v5, 0x1020046

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lij;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Liv;Ljava/lang/Class;)V

    new-instance v10, Lij;

    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_7

    .line 39
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_DOWN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v11, v0

    goto :goto_7

    :cond_7
    move-object v11, v2

    :goto_7
    const v12, 0x1020047

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lij;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Liv;Ljava/lang/Class;)V

    new-instance v3, Lij;

    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_8

    .line 41
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_LEFT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v4, v0

    goto :goto_8

    :cond_8
    move-object v4, v2

    :goto_8
    const v5, 0x1020048

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lij;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Liv;Ljava/lang/Class;)V

    new-instance v10, Lij;

    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_9

    .line 43
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_RIGHT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v11, v0

    goto :goto_9

    :cond_9
    move-object v11, v2

    :goto_9
    const v12, 0x1020049

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lij;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Liv;Ljava/lang/Class;)V

    new-instance v3, Lij;

    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_a

    .line 45
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CONTEXT_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v4, v0

    goto :goto_a

    :cond_a
    move-object v4, v2

    :goto_a
    const v5, 0x102003c

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lij;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Liv;Ljava/lang/Class;)V

    new-instance v9, Lij;

    .line 46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_b

    .line 47
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SET_PROGRESS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v10, v0

    goto :goto_b

    :cond_b
    move-object v10, v2

    :goto_b
    const v11, 0x102003d

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-class v14, Lis;

    invoke-direct/range {v9 .. v14}, Lij;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Liv;Ljava/lang/Class;)V

    new-instance v3, Lij;

    .line 48
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_c

    .line 49
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_MOVE_WINDOW:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v4, v0

    goto :goto_c

    :cond_c
    move-object v4, v2

    :goto_c
    const v5, 0x1020042

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-class v8, Liq;

    invoke-direct/range {v3 .. v8}, Lij;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Liv;Ljava/lang/Class;)V

    new-instance v9, Lij;

    .line 50
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_d

    .line 51
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SHOW_TOOLTIP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v10, v0

    goto :goto_d

    :cond_d
    move-object v10, v2

    :goto_d
    const v11, 0x1020044

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Lij;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Liv;Ljava/lang/Class;)V

    new-instance v3, Lij;

    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_e

    .line 53
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_HIDE_TOOLTIP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v4, v0

    goto :goto_e

    :cond_e
    move-object v4, v2

    :goto_e
    const v5, 0x1020045

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lij;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Liv;Ljava/lang/Class;)V

    new-instance v9, Lij;

    .line 54
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_f

    .line 55
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PRESS_AND_HOLD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v10, v0

    goto :goto_f

    :cond_f
    move-object v10, v2

    :goto_f
    const v11, 0x102004a

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Lij;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Liv;Ljava/lang/Class;)V

    new-instance v3, Lij;

    .line 56
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_10

    .line 57
    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_IME_ENTER:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    :cond_10
    move-object v4, v2

    const v5, 0x1020054

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lij;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Liv;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/CharSequence;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    .line 58
    invoke-direct/range {v0 .. v5}, Lij;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Liv;Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/Class;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p1

    move-object v5, p2

    .line 59
    invoke-direct/range {v0 .. v5}, Lij;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Liv;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/CharSequence;Liv;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lij;->j:I

    iput-object p4, p0, Lij;->l:Liv;

    .line 60
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-nez p1, :cond_0

    .line 61
    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-direct {p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    :cond_0
    iput-object p1, p0, Lij;->i:Ljava/lang/Object;

    iput-object p5, p0, Lij;->k:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 65
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v0, p0, Lij;->i:Ljava/lang/Object;

    .line 66
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    move-result v0

    return v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    .line 67
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v0, p0, Lij;->i:Ljava/lang/Object;

    .line 68
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 62
    :cond_0
    instance-of v1, p1, Lij;

    if-nez v1, :cond_1

    return v0

    .line 63
    :cond_1
    check-cast p1, Lij;

    iget-object v1, p0, Lij;->i:Ljava/lang/Object;

    iget-object p1, p1, Lij;->i:Ljava/lang/Object;

    if-nez v1, :cond_2

    if-eqz p1, :cond_3

    return v0

    .line 64
    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lij;->i:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
