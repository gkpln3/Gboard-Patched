.class public final enum Lpjo;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lpjo;

.field public static final enum b:Lpjo;

.field public static final enum c:Lpjo;

.field public static final enum d:Lpjo;

.field public static final enum e:Lpjo;

.field public static final enum f:Lpjo;

.field public static final enum g:Lpjo;

.field public static final enum h:Lpjo;

.field public static final enum i:Lpjo;

.field public static final enum j:Lpjo;

.field public static final k:[Lpjo;

.field private static final synthetic p:[Lpjo;


# instance fields
.field public final l:C

.field public final m:Lpjq;

.field public final n:I

.field public final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v7, Lpjo;

    .line 1
    sget-object v4, Lpjq;->a:Lpjq;

    const-string v1, "STRING"

    const/4 v2, 0x0

    const/16 v3, 0x73

    const-string v5, "-#"

    const/4 v6, 0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lpjo;-><init>(Ljava/lang/String;ICLpjq;Ljava/lang/String;Z)V

    sput-object v7, Lpjo;->a:Lpjo;

    new-instance v0, Lpjo;

    sget-object v12, Lpjq;->b:Lpjq;

    const-string v9, "BOOLEAN"

    const/4 v10, 0x1

    const/16 v11, 0x62

    const-string v13, "-"

    const/4 v14, 0x1

    move-object v8, v0

    .line 2
    invoke-direct/range {v8 .. v14}, Lpjo;-><init>(Ljava/lang/String;ICLpjq;Ljava/lang/String;Z)V

    sput-object v0, Lpjo;->b:Lpjo;

    new-instance v1, Lpjo;

    sget-object v19, Lpjq;->c:Lpjq;

    const-string v16, "CHAR"

    const/16 v17, 0x2

    const/16 v18, 0x63

    const-string v20, "-"

    const/16 v21, 0x1

    move-object v15, v1

    .line 3
    invoke-direct/range {v15 .. v21}, Lpjo;-><init>(Ljava/lang/String;ICLpjq;Ljava/lang/String;Z)V

    sput-object v1, Lpjo;->c:Lpjo;

    new-instance v2, Lpjo;

    sget-object v12, Lpjq;->d:Lpjq;

    const-string v9, "DECIMAL"

    const/4 v10, 0x3

    const/16 v11, 0x64

    const-string v13, "-0+ ,("

    const/4 v14, 0x0

    move-object v8, v2

    .line 4
    invoke-direct/range {v8 .. v14}, Lpjo;-><init>(Ljava/lang/String;ICLpjq;Ljava/lang/String;Z)V

    sput-object v2, Lpjo;->d:Lpjo;

    new-instance v3, Lpjo;

    sget-object v19, Lpjq;->d:Lpjq;

    const-string v16, "OCTAL"

    const/16 v17, 0x4

    const/16 v18, 0x6f

    const-string v20, "-#0("

    const/16 v21, 0x0

    move-object v15, v3

    .line 5
    invoke-direct/range {v15 .. v21}, Lpjo;-><init>(Ljava/lang/String;ICLpjq;Ljava/lang/String;Z)V

    sput-object v3, Lpjo;->e:Lpjo;

    new-instance v4, Lpjo;

    sget-object v12, Lpjq;->d:Lpjq;

    const-string v9, "HEX"

    const/4 v10, 0x5

    const/16 v11, 0x78

    const-string v13, "-#0("

    const/4 v14, 0x1

    move-object v8, v4

    .line 6
    invoke-direct/range {v8 .. v14}, Lpjo;-><init>(Ljava/lang/String;ICLpjq;Ljava/lang/String;Z)V

    sput-object v4, Lpjo;->f:Lpjo;

    new-instance v5, Lpjo;

    sget-object v19, Lpjq;->e:Lpjq;

    const-string v16, "FLOAT"

    const/16 v17, 0x6

    const/16 v18, 0x66

    const-string v20, "-#0+ ,("

    move-object v15, v5

    .line 7
    invoke-direct/range {v15 .. v21}, Lpjo;-><init>(Ljava/lang/String;ICLpjq;Ljava/lang/String;Z)V

    sput-object v5, Lpjo;->g:Lpjo;

    new-instance v6, Lpjo;

    sget-object v12, Lpjq;->e:Lpjq;

    const-string v9, "EXPONENT"

    const/4 v10, 0x7

    const/16 v11, 0x65

    const-string v13, "-#0+ ("

    move-object v8, v6

    .line 8
    invoke-direct/range {v8 .. v14}, Lpjo;-><init>(Ljava/lang/String;ICLpjq;Ljava/lang/String;Z)V

    sput-object v6, Lpjo;->h:Lpjo;

    new-instance v8, Lpjo;

    sget-object v19, Lpjq;->e:Lpjq;

    const-string v16, "GENERAL"

    const/16 v17, 0x8

    const/16 v18, 0x67

    const-string v20, "-0+ ,("

    const/16 v21, 0x1

    move-object v15, v8

    .line 9
    invoke-direct/range {v15 .. v21}, Lpjo;-><init>(Ljava/lang/String;ICLpjq;Ljava/lang/String;Z)V

    sput-object v8, Lpjo;->i:Lpjo;

    new-instance v16, Lpjo;

    sget-object v13, Lpjq;->e:Lpjq;

    const-string v10, "EXPONENT_HEX"

    const/16 v11, 0x9

    const/16 v12, 0x61

    const-string v14, "-#0+ "

    const/4 v15, 0x1

    move-object/from16 v9, v16

    .line 10
    invoke-direct/range {v9 .. v15}, Lpjo;-><init>(Ljava/lang/String;ICLpjq;Ljava/lang/String;Z)V

    sput-object v16, Lpjo;->j:Lpjo;

    const/16 v9, 0xa

    new-array v9, v9, [Lpjo;

    const/4 v10, 0x0

    aput-object v7, v9, v10

    const/4 v7, 0x1

    aput-object v0, v9, v7

    const/4 v0, 0x2

    aput-object v1, v9, v0

    const/4 v0, 0x3

    aput-object v2, v9, v0

    const/4 v0, 0x4

    aput-object v3, v9, v0

    const/4 v0, 0x5

    aput-object v4, v9, v0

    const/4 v0, 0x6

    aput-object v5, v9, v0

    const/4 v0, 0x7

    aput-object v6, v9, v0

    const/16 v0, 0x8

    aput-object v8, v9, v0

    const/16 v0, 0x9

    aput-object v16, v9, v0

    sput-object v9, Lpjo;->p:[Lpjo;

    const/16 v0, 0x1a

    new-array v0, v0, [Lpjo;

    sput-object v0, Lpjo;->k:[Lpjo;

    .line 11
    invoke-static {}, Lpjo;->values()[Lpjo;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v10, v1, :cond_0

    aget-object v2, v0, v10

    sget-object v3, Lpjo;->k:[Lpjo;

    iget-char v4, v2, Lpjo;->l:C

    invoke-static {v4}, Lpjo;->a(C)I

    move-result v4

    .line 12
    aput-object v2, v3, v4

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ICLpjq;Ljava/lang/String;Z)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-char p3, p0, Lpjo;->l:C

    iput-object p4, p0, Lpjo;->m:Lpjq;

    .line 14
    invoke-static {p5, p6}, Lpjp;->a(Ljava/lang/String;Z)I

    move-result p1

    iput p1, p0, Lpjo;->n:I

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 p2, 0x2

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "%"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpjo;->o:Ljava/lang/String;

    return-void
.end method

.method public static a(C)I
    .locals 0

    or-int/lit8 p0, p0, 0x20

    add-int/lit8 p0, p0, -0x61

    return p0
.end method

.method public static b(C)Z
    .locals 0

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static values()[Lpjo;
    .locals 1

    sget-object v0, Lpjo;->p:[Lpjo;

    .line 16
    invoke-virtual {v0}, [Lpjo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpjo;

    return-object v0
.end method
